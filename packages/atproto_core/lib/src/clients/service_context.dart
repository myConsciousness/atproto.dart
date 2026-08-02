// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:at_primitives/nsid.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../../atproto_oauth.dart';
import '../const.dart';
import '../types/oauth_session.dart';
import '../types/session.dart';
import 'challenge.dart';
import 'retry_strategy.dart';

/// Owns everything about one account's legacy (app-password) session that
/// changes over time: the current credentials, the single in-flight refresh,
/// the stream announcing rotations, and the caches derived from the access
/// token.
///
/// This is deliberately separate from [ServiceContext] so that contexts
/// differing only in the headers they send can share one of these instead of
/// each holding a copy. Headers belong to the client that sends them; the
/// session belongs to the account, and refresh tokens are single-use, so a
/// second copy of the session is a race waiting for the access token to
/// expire.
///
/// Kept private: unlike [OAuthSessionManager], which the caller builds and
/// hands over along with its DPoP signer, nonce cache, and OAuth client, there
/// is nothing here for a caller to choose. Both fields are assembled by the
/// factory that builds the context.
///
/// Left empty and unused on OAuth-backed contexts, where [OAuthSessionManager]
/// plays exactly this role.
final class _SessionState {
  _SessionState(this.session, this.onRefreshSession, this.timeout);

  /// The current session.
  ///
  /// This is mutable internally so that an expired access token can be
  /// transparently refreshed via [onRefreshSession] without recreating the
  /// context.
  Session? session;

  /// Optional callback used to refresh an expired [session].
  ///
  /// Given the current session it must return a new session with fresh
  /// tokens. When null, expired access tokens are not refreshed automatically.
  final Future<Session> Function(Session current)? onRefreshSession;

  /// The bound placed on a single [onRefreshSession] call.
  ///
  /// [onRefreshSession] is user-supplied and is awaited at the head of every
  /// request behind a single flight, so one that never completes would
  /// otherwise stall every request on this context forever. The context's
  /// `timeout` covers only the xrpc call, so it is applied here as well.
  final Duration timeout;

  /// A single in-flight legacy session refresh, shared across concurrent
  /// callers so that N simultaneous expired requests trigger exactly one
  /// `refreshSession` call instead of a refresh stampede (last-writer-wins).
  /// Cleared when the refresh completes. Mirrors
  /// `OAuthSessionManager._inflightRefresh` for the OAuth path.
  Future<Session>? _inflightRefresh;

  final StreamController<Session> _updates =
      StreamController<Session>.broadcast();

  Stream<Session> get updates => _updates.stream;

  /// Caches the decoded access-token expiry so the pre-flight refresh check
  /// does not re-run `decodeJwt` on every authenticated request. Keyed by the
  /// access JWT string, so it is implicitly invalidated whenever the session
  /// (and therefore the access token) changes on refresh.
  String? _cachedAccessJwt;
  DateTime? _cachedAccessExp;

  /// Caches the resolved PDS endpoint so the `service` getter does not
  /// re-run the JWT base64/JSON decode (via `atprotoPdsEndpoint`) on every
  /// authenticated request when the `didDoc` lacks a `#atproto_pds` service.
  /// Keyed by the access JWT string, so it is implicitly invalidated whenever
  /// the session (and therefore the access token) changes on refresh.
  /// Mirrors [_cachedAccessExp].
  String? _cachedPdsJwt;
  String? _cachedPdsEndpoint;

  /// The clock skew margin used to refresh an access token slightly before it
  /// actually expires.
  static const Duration _refreshSkew = Duration(seconds: 30);

  /// Returns the cached PDS endpoint for [current], recomputing (and thus
  /// re-decoding the access JWT) only when the access token has changed since
  /// the last call. Returns null when the session yields no PDS endpoint.
  String? pdsEndpoint(final Session current) {
    if (_cachedPdsJwt == current.accessJwt) return _cachedPdsEndpoint;

    _cachedPdsJwt = current.accessJwt;

    return _cachedPdsEndpoint = current.atprotoPdsEndpoint;
  }

  /// Refreshes the legacy [current] session, deduplicating concurrent
  /// refreshes.
  ///
  /// The first caller starts the single `onRefreshSession` call and stores it
  /// in [_inflightRefresh]; concurrent callers await that same future instead
  /// of each firing their own `refreshSession` POST (a refresh stampede). The
  /// in-flight future is cleared once it settles so a later expiry can refresh
  /// again.
  ///
  /// Bounded by [timeout]: a user-supplied callback that hangs must not hold
  /// every request on this context behind the single flight indefinitely. Both
  /// callers treat a failed refresh as best-effort.
  Future<Session> refresh(final Session current) {
    final existing = _inflightRefresh;
    if (existing != null) return existing;

    final refresh = onRefreshSession!;
    final future = refresh(current)
        .timeout(timeout)
        .then((refreshed) {
          session = refreshed;
          //! Broadcast after adopting it, so a listener that reads `session`
          //! sees the credentials it was just handed. Never awaited: a slow or
          //! throwing listener must not delay or fail the request that
          //! triggered the refresh.
          _updates.add(refreshed);

          return refreshed;
        })
        .whenComplete(() => _inflightRefresh = null);

    return _inflightRefresh = future;
  }

  /// Attempts to refresh an expired access token in response to a genuine
  /// `401 Unauthorized`.
  ///
  /// [usedAccessJwt] is the access token the failed request actually carried,
  /// when known. A `401` provoked by a token the session has already rotated
  /// past says nothing about the current credentials, so it is retried
  /// as-is instead of triggering another rotation: the single flight only
  /// coalesces requests that overlap an in-progress refresh, and without this
  /// check N stale in-flight requests chain up to N rotations — each spending
  /// an unused refresh token and emitting an `onSessionUpdated` the owner has
  /// to persist.
  ///
  /// Returns true when the request should be retried — either because the
  /// session was refreshed or because it had already moved on — and false when
  /// no refresh is possible (no session, no callback) or the refresh itself
  /// failed. On failure the original `401` is surfaced by the caller.
  Future<bool> refreshOnUnauthorized({final String? usedAccessJwt}) async {
    final current = session;
    if (current == null || onRefreshSession == null) return false;

    if (usedAccessJwt != null && usedAccessJwt != current.accessJwt) {
      //! Already superseded: retry with the credentials we now hold.
      return true;
    }

    try {
      await refresh(current);

      return true;
    } catch (_) {
      //! Swallow refresh errors so the original unauthorized error surfaces.
      return false;
    }
  }

  /// Proactively refreshes the session when the current access token is
  /// expired or about to expire within [_refreshSkew].
  ///
  /// This is best-effort: if the access token cannot be decoded, or the
  /// refresh fails, the request proceeds unchanged and the reactive
  /// [refreshOnUnauthorized] path handles any resulting `401`.
  Future<void> refreshIfExpiring() async {
    final current = session;
    if (current == null || onRefreshSession == null) return;

    final exp = _accessTokenExp(current);
    if (exp == null) {
      //! Cannot determine expiry, e.g. a non-JWT access token. Send as-is.
      return;
    }

    final threshold = DateTime.now().toUtc().add(_refreshSkew);
    if (threshold.isBefore(exp)) return;

    try {
      await refresh(current);
    } catch (_) {
      //! Ignore; the reactive 401 handler will retry if needed.
    }
  }

  /// Returns the cached access-token expiry for [current], decoding the JWT
  /// only when the access token has changed since the last call. Returns null
  /// when the access token is not a decodable JWT.
  DateTime? _accessTokenExp(final Session current) {
    if (_cachedAccessJwt == current.accessJwt) return _cachedAccessExp;

    _cachedAccessJwt = current.accessJwt;
    try {
      return _cachedAccessExp = current.accessTokenJwt.exp;
    } on FormatException {
      return _cachedAccessExp = null;
    }
  }
}

base class ServiceContext {
  ServiceContext({
    Map<String, String>? headers,
    xrpc.Protocol? protocol,
    String? service,
    String? relayService,
    Session? session,
    this.oAuthSessionManager,
    Duration? timeout,
    RetryStrategy? retryConfig,
    final xrpc.GetClient? getClient,
    final xrpc.PostClient? postClient,
    final Future<Session> Function(Session current)? onRefreshSession,
  }) : _headers = _freeze(headers),
       _protocol = protocol ?? defaultProtocol,
       _state = _SessionState(
         session,
         onRefreshSession,
         timeout ?? defaultTimeout,
       ),
       _explicitService = service,
       relayService = relayService ?? defaultRelayService,
       _challenge = Challenge(retryConfig),
       _timeout = timeout ?? defaultTimeout,
       _getClient = getClient,
       _postClient = postClient;

  /// Builds a context around session state that already belongs to another
  /// context, carrying every immutable setting across unchanged and replacing
  /// only the headers. See [withHeaders], the only caller.
  ServiceContext._shared(
    this._state, {
    required final Map<String, String>? headers,
    required final xrpc.Protocol protocol,
    required final String? explicitService,
    required this.relayService,
    required this.oAuthSessionManager,
    required final Challenge challenge,
    required final Duration timeout,
    required final xrpc.GetClient? getClient,
    required final xrpc.PostClient? postClient,
  }) : _headers = _freeze(headers),
       _protocol = protocol,
       _explicitService = explicitService,
       _challenge = challenge,
       _timeout = timeout,
       _getClient = getClient,
       _postClient = postClient;

  /// The global headers without auth header.
  ///
  /// An unmodifiable copy of what the caller passed, never the caller's own
  /// map: [headers] is public, so the live map would otherwise be reachable —
  /// and writable — through every client built on this context, and through
  /// every context [withHeaders] derived from it.
  final Map<String, String>? _headers;

  /// Returns an unmodifiable copy of [headers], or null when there are none.
  ///
  /// Copying is the point, not merely wrapping: a view over the caller's map
  /// would still change under this context whenever the caller writes to the
  /// map it kept.
  static Map<String, String>? _freeze(final Map<String, String>? headers) =>
      headers == null ? null : Map.unmodifiable(headers);

  /// Everything about the current account's session that changes over time.
  ///
  /// Held by reference rather than by value: [withHeaders] hands the same
  /// instance to the context it derives, so both send different headers over
  /// one session.
  final _SessionState _state;

  /// Returns the current session.
  ///
  /// After an automatic refresh this reflects the latest credentials, so
  /// callers can persist the up-to-date session.
  Session? get session => _state.session;

  /// Optional callback used to refresh an expired [session].
  ///
  /// Given the current session it must return a new session with fresh
  /// tokens. When null, expired access tokens are not refreshed automatically.
  Future<Session> Function(Session current)? get onRefreshSession =>
      _state.onRefreshSession;

  /// Emits the refreshed [Session] every time an expired access token is
  /// renewed, so the owner of the credentials can re-persist them.
  ///
  /// Without this, an automatic refresh is invisible outside the client:
  /// [session] holds the new credentials, but nothing tells the caller to read
  /// it. Because refresh tokens are single-use, a caller that keeps persisting
  /// the session it originally passed in ends up storing a spent refresh
  /// token, and the next run restores a session that can no longer be
  /// refreshed. Mirrors `OAuthSessionManager.onSessionUpdated`, which covers
  /// the same need for the OAuth path — this stream is the legacy
  /// (app-password) counterpart and stays silent on OAuth-backed contexts.
  ///
  /// Contexts derived through [withHeaders] share one stream, so a refresh
  /// driven by any of them reaches a listener attached to any other.
  Stream<Session> get onSessionUpdated => _state.updates;

  /// Returns a context that shares this one's session state but sends
  /// [headers] in place of this context's own.
  ///
  /// The current session, the single in-flight refresh, and
  /// [onSessionUpdated] are one thing shared by both contexts: a refresh
  /// started through either is seen by both, and the refresh token — which is
  /// single-use — is spent exactly once. Everything else is carried over
  /// unchanged: protocol, service, relay service, timeout, retry strategy,
  /// HTTP clients, and the OAuth session manager when there is one.
  ///
  /// This exists because request headers belong to the client that sends
  /// them, while the session belongs to the account. A client that must send
  /// a header the others must not — an `atproto-proxy` routing its calls to a
  /// different service, say — would otherwise need a context of its own, and
  /// a second context used to mean a second copy of the session. Two copies
  /// race the moment the access token expires: whichever refreshes first
  /// spends the token, and the other's refresh is rejected by the server as
  /// an `UnauthorizedException` the caller did nothing to provoke.
  ///
  /// ```dart
  /// final bare = ctx.withHeaders(const {
  ///   'atproto-proxy': 'did:web:example.com#service',
  /// });
  /// ```
  ///
  /// [headers] replaces this context's headers rather than extending them, so
  /// `bare` above sends the proxy header and nothing else. To keep the origin's
  /// headers, use [withAdditionalHeaders] rather than spreading [headers] of
  /// the origin context by hand: a spread is key-exact, and header names are
  /// not, so an origin sending `Atproto-Proxy` would keep it alongside the
  /// added `atproto-proxy` and the request would carry the header twice.
  ServiceContext withHeaders(final Map<String, String> headers) =>
      ServiceContext._shared(
        _state,
        headers: headers,
        protocol: _protocol,
        explicitService: _explicitService,
        relayService: relayService,
        oAuthSessionManager: oAuthSessionManager,
        //! Stateless and immutable, so sharing the instance is equivalent to
        //! rebuilding one from the same retry strategy.
        challenge: _challenge,
        timeout: _timeout,
        getClient: _getClient,
        postClient: _postClient,
      );

  /// Returns a context that shares this one's session state and sends this
  /// context's [headers] with [headers] merged in on top.
  ///
  /// This is [withHeaders] for the case every real caller has: adding a header
  /// — an `atproto-proxy` routing one client's calls to a different service,
  /// say — without discarding the ones the origin context already sends. See
  /// [withHeaders] for what "shares this one's session state" buys and why a
  /// second context would otherwise race for the single-use refresh token.
  ///
  /// [headers] wins on conflict, and the comparison is case-insensitive
  /// because header names are: a context already sending `Atproto-Proxy` and
  /// an [headers] carrying `atproto-proxy` name one header, not two. Merging
  /// key-exactly would keep both, which `package:http` happens to collapse but
  /// a custom [xrpc.GetClient] forwarding the raw map to `dart:io` or Dio
  /// emits verbatim — two `atproto-proxy` headers, with the server free to
  /// honour whichever it reads first.
  ///
  /// ```dart
  /// final proxied = ctx.withAdditionalHeaders(const {
  ///   'atproto-proxy': 'did:web:example.com#service',
  /// });
  /// ```
  ServiceContext withAdditionalHeaders(final Map<String, String> headers) =>
      withHeaders(_mergeHeaders(_headers ?? const {}, headers));

  /// The current OAuth session manager.
  ///
  /// When present, this context is OAuth-authenticated: DPoP `Authorization`
  /// header building, per-origin nonce reporting, and token refresh are all
  /// delegated to this manager. OAuth access tokens are opaque and are never
  /// JWT-decoded here.
  final OAuthSessionManager? oAuthSessionManager;

  /// The explicitly-passed `service:` override, if any.
  ///
  /// When set it always wins over the session- or manager-derived host.
  final String? _explicitService;

  /// The current service host, resolved lazily on every access.
  ///
  /// Precedence: an explicit `service:` override, then the legacy session's
  /// PDS endpoint, then the OAuth manager's current PDS host, then the
  /// default service. Resolving lazily (rather than freezing the host at
  /// construction) means an [OAuthSessionManager] that restores or refreshes
  /// its session later — so its PDS materializes or changes after this
  /// context was built — is picked up on the next request instead of every
  /// call being pinned to `bsky.social`.
  /// Defaults to `bsky.social`.
  String get service {
    final current = session;

    return _explicitService ??
        (current != null ? _state.pdsEndpoint(current) : null) ??
        oAuthSessionManager?.currentPdsHost ??
        defaultService;
  }

  /// The current relay service.
  /// Defaults to `bsky.network`.
  final String relayService;

  /// The communication challenge for client
  final Challenge _challenge;

  /// The timeout
  final Duration _timeout;

  /// The communication protocol.
  final xrpc.Protocol _protocol;

  final xrpc.GetClient? _getClient;
  final xrpc.PostClient? _postClient;

  /// The global headers this context sends, without the auth header.
  ///
  /// Read-only, and unmodifiable whether or not any headers were supplied:
  /// writing through it throws an [UnsupportedError] either way. It is a copy
  /// of what the caller passed, and no two contexts hand out the same
  /// instance, so a client that reached this map could not retarget its own
  /// requests, let alone those of every other client sharing the session
  /// underneath. Build a new context with [withHeaders] or
  /// [withAdditionalHeaders] to send something different.
  Map<String, String> get headers => _headers ?? const {};

  /// The DID of the authenticated actor, regardless of how this context was
  /// authenticated. Null when this context is unauthenticated.
  ///
  /// Resolves the legacy (app-password) [session] first and falls back to the
  /// OAuth subject held by [oAuthSessionManager]. Neither field alone answers
  /// the question: on an OAuth-authenticated context [session] is permanently
  /// null, and on a legacy one there is no manager. Without this getter every
  /// caller that supports both kinds has to re-derive the composition and
  /// therefore has to know which kind it is holding.
  ///
  /// No state is introduced. The value is computed on every read from the two
  /// fields this context already owns, so it needs no invalidation: a legacy
  /// session refresh replaces the session in place and is observed here on the
  /// next read, and an OAuth rotation is applied by the manager to the session
  /// it owns, which this getter reads through rather than copies.
  ///
  /// [repo] is this value with "unauthenticated" collapsed to the empty
  /// string, because that is what the `repo` request parameter is filled with.
  /// Prefer [actorDid] whenever that distinction matters.
  String? get actorDid => session?.did ?? oAuthSessionManager?.currentSub;

  String get repo => actorDid ?? '';

  Future<xrpc.XRPCResponse<T>> get<T>(
    final NSID methodId, {
    final String? service,
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.ResponseDataAdaptor? adaptor,
    final xrpc.GetClient? client,
  }) async {
    await _state.refreshIfExpiring();
    await _ensureOAuthSessionResolved();
    final resolvedService = service ?? this.service;
    final endpoint = _endpointFor(resolvedService, methodId);

    final callerHeaders = {..._headers ?? const {}, ...headers ?? const {}};
    final callerHasAuth = _hasAuthorization(callerHeaders);

    // The access token the most recent attempt actually went out with, so a
    // `401` can be matched against the session that provoked it. Local to
    // this request: concurrent requests must not overwrite each other's.
    String? usedAccessToken;

    return await _challenge.execute(
      () async {
        usedAccessToken = null;
        // When the caller already supplied an `Authorization` header (e.g. a
        // service-auth Bearer token for the video service), leave it intact:
        // do not attach the OAuth DPoP `Authorization`/proof that would
        // clobber it.
        final oauthHeaders = callerHasAuth
            ? const <String, String>{}
            : await _oauthAuthHeaders(endpoint, 'GET');
        usedAccessToken = _credentialOf(oauthHeaders);
        return await xrpc.query(
          methodId,
          protocol: _protocol,
          service: resolvedService,
          headers: {...callerHeaders, ...oauthHeaders},
          parameters: parameters,
          to: to,
          adaptor: adaptor,
          timeout: _timeout,
          // Legacy Bearer path still uses the sync header builder; OAuth
          // headers are already merged above, so only attach the builder
          // when there is no OAuth manager.
          headerBuilder: _buildAuthHeaderRecording((t) => usedAccessToken = t),
          getClient: client ?? _getClient,
        );
      },
      isProcedure: false,
      nsid: methodId.toString(),
      onUpdateDpopNonce: (h) => _onUpdateDpopNonce(endpoint, h),
      onUnauthorized: (e) => _onUnauthorized(e, usedAccessToken),
    );
  }

  Future<xrpc.XRPCResponse<T>> post<T>(
    final NSID methodId, {
    final String? service,
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final dynamic body,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.PostClient? client,
  }) async {
    await _state.refreshIfExpiring();
    await _ensureOAuthSessionResolved();
    final resolvedService = service ?? this.service;
    final endpoint = _endpointFor(resolvedService, methodId);

    final callerHeaders = {..._headers ?? const {}, ...headers ?? const {}};
    final callerHasAuth = _hasAuthorization(callerHeaders);

    // See the identically-named local in [get].
    String? usedAccessToken;

    return await _challenge.execute(
      () async {
        usedAccessToken = null;
        // When the caller already supplied an `Authorization` header (e.g. a
        // service-auth Bearer token for the video service), leave it intact:
        // do not attach the OAuth DPoP `Authorization`/proof that would
        // clobber it.
        final oauthHeaders = callerHasAuth
            ? const <String, String>{}
            : await _oauthAuthHeaders(endpoint, 'POST');
        usedAccessToken = _credentialOf(oauthHeaders);
        return await xrpc.procedure(
          methodId,
          protocol: _protocol,
          service: resolvedService,
          headers: {...callerHeaders, ...oauthHeaders},
          parameters: parameters,
          body: body,
          to: to,
          timeout: _timeout,
          // Legacy Bearer path still uses the sync header builder; OAuth
          // headers are already merged above, so only attach the builder
          // when there is no OAuth manager.
          headerBuilder: _buildAuthHeaderRecording((t) => usedAccessToken = t),
          postClient: client ?? _postClient,
        );
      },
      isProcedure: true,
      nsid: methodId.toString(),
      onUpdateDpopNonce: (h) => _onUpdateDpopNonce(endpoint, h),
      onUnauthorized: (e) => _onUnauthorized(e, usedAccessToken),
    );
  }

  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final NSID methodId, {
    final String? service,
    final Map<String, dynamic>? parameters,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.ResponseDataAdaptor? adaptor,
    final xrpc.WebSocketChannelFactory? channelFactory,
  }) async => await _challenge.execute(
    () async => xrpc.subscribe(
      methodId,
      protocol: _protocol,
      service: service ?? relayService,
      parameters: parameters,
      to: to,
      adaptor: adaptor,
      channelFactory: channelFactory,
    ),
    isProcedure: false,
    nsid: methodId.toString(),
  );

  /// Builds the legacy Bearer `headerBuilder` for one request, or null when
  /// this context is OAuth-authenticated (its headers are merged upstream).
  ///
  /// The returned builder reports the access token it attached through
  /// [onTokenUsed], because that — not whatever the session holds by the time
  /// the response comes back — is the credential the response is a verdict on.
  /// It runs immediately before the request is sent, so nothing can rotate the
  /// session in between.
  xrpc.HeaderBuilder? _buildAuthHeaderRecording(
    final void Function(String accessJwt) onTokenUsed,
  ) {
    if (oAuthSessionManager != null) return null;

    return (header, endpoint, method) {
      // A caller-supplied `Authorization` header (e.g. a service-auth Bearer
      // token) must survive; never overwrite it with the session token.
      if (_hasAuthorization(header)) return header;

      final currentSession = _state.session;
      if (currentSession == null) return header;

      onTokenUsed(currentSession.accessJwt);

      return _mergeHeaders(header, {
        'Authorization': 'Bearer ${currentSession.accessJwt}',
      });
    };
  }

  /// Returns the credential carried by [headers]' `Authorization` entry — the
  /// part after the auth scheme — or null when there is none.
  ///
  /// Used to recover the OAuth access token from the DPoP headers the manager
  /// just built, without asking it a second time for what it already returned.
  String? _credentialOf(final Map<String, String> headers) {
    for (final entry in headers.entries) {
      if (entry.key.toLowerCase() != 'authorization') continue;

      final separator = entry.value.indexOf(' ');

      return separator < 0 ? entry.value : entry.value.substring(separator + 1);
    }

    return null;
  }

  /// Whether [header] already carries an `Authorization` entry, matched
  /// case-insensitively.
  bool _hasAuthorization(final Map<String, String> header) =>
      header.keys.any((k) => k.toLowerCase() == 'authorization');

  /// Materializes the OAuth manager's session before the target [service] is
  /// resolved, so a manager that restores (or refreshes to a different PDS)
  /// lazily is reflected in the request host instead of defaulting to
  /// `bsky.social`. Best-effort: if the session cannot be loaded the request
  /// proceeds against the default host and the subsequent auth-header build
  /// surfaces the real error.
  Future<void> _ensureOAuthSessionResolved() async {
    final manager = oAuthSessionManager;
    if (manager == null || manager.currentSession != null) return;

    try {
      await manager.getSession();
    } catch (_) {
      //! Ignore; `service` falls back to the default and the header builder
      //! reports the underlying failure.
    }
  }

  /// Builds the query-free endpoint URI matching xrpc's own construction,
  /// used as the DPoP `htu` and for per-endpoint nonce reporting.
  Uri _endpointFor(final String service, final NSID methodId) =>
      _protocol == xrpc.Protocol.http
      ? Uri.http(service, '/xrpc/$methodId')
      : Uri.https(service, '/xrpc/$methodId');

  /// Returns the OAuth DPoP auth headers for [endpoint]/[method], or an empty
  /// map when this context is not OAuth-authenticated.
  Future<Map<String, String>> _oauthAuthHeaders(
    final Uri endpoint,
    final String method,
  ) async {
    final manager = oAuthSessionManager;
    if (manager == null) return const {};
    return await manager.buildAuthHeaders(endpoint, method);
  }

  /// Merges [overrides] into [header] so that [overrides] always wins, no
  /// matter what casing the caller used for conflicting header names.
  ///
  /// Header names are case-insensitive, so a key-exact merge would leave both
  /// spellings in the map and emit the header twice. Used for the auth headers
  /// this context builds and for [withAdditionalHeaders], which face the same
  /// problem.
  static Map<String, String> _mergeHeaders(
    final Map<String, String> header,
    final Map<String, String> overrides,
  ) {
    final reservedNames = overrides.keys.map((e) => e.toLowerCase()).toSet();

    return {
      for (final entry in header.entries)
        if (!reservedNames.contains(entry.key.toLowerCase()))
          entry.key: entry.value,
      ...overrides,
    };
  }

  /// Reports the server-issued `DPoP-Nonce` for [endpoint] to the OAuth
  /// manager's nonce cache and returns the write future.
  ///
  /// On the success path the caller fire-and-forgets this; on the
  /// `use_dpop_nonce` retry path the caller awaits it so a custom async nonce
  /// cache has committed the nonce before the request is re-issued.
  Future<void> _onUpdateDpopNonce(
    final Uri endpoint,
    final Map<String, String> headers,
  ) async {
    final manager = oAuthSessionManager;
    if (manager == null) return;
    for (final entry in headers.entries) {
      if (entry.key.toLowerCase() == 'dpop-nonce') {
        await manager.reportDpopNonce(endpoint, entry.value);
        return;
      }
    }
  }

  /// Attempts to refresh an expired access token in response to a genuine
  /// `401 Unauthorized`.
  ///
  /// [usedAccessToken] is the credential the failed request went out with, so
  /// that a late-arriving `401` from a request the session has already rotated
  /// past is retried rather than chaining a further rotation.
  ///
  /// Returns true when the request should be retried, or false when no refresh
  /// is possible (no session, no callback) or the refresh itself failed. On
  /// failure the original `401` is surfaced by the caller.
  Future<bool> _onUnauthorized(
    final xrpc.UnauthorizedException _,
    final String? usedAccessToken,
  ) async {
    final manager = oAuthSessionManager;
    if (manager != null) {
      return await manager.refreshOnUnauthorized(
        usedAccessToken: usedAccessToken,
      );
    }

    return await _state.refreshOnUnauthorized(usedAccessJwt: usedAccessToken);
  }
}
