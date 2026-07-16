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
import 'retry_config.dart';
import 'retry_policy.dart';

base class ServiceContext {
  ServiceContext({
    Map<String, String>? headers,
    xrpc.Protocol? protocol,
    String? service,
    String? relayService,
    Session? session,
    this.oAuthSessionManager,
    Duration? timeout,
    RetryConfig? retryConfig,
    final xrpc.GetClient? getClient,
    final xrpc.PostClient? postClient,
    this.onRefreshSession,
  }) : _headers = headers,
       _protocol = protocol ?? defaultProtocol,
       _currentSession = session,
       _explicitService = service,
       relayService = relayService ?? defaultRelayService,
       _challenge = Challenge(RetryPolicy(retryConfig)),
       _timeout = timeout ?? defaultTimeout,
       _getClient = getClient,
       _postClient = postClient;

  /// The global headers without auth header.
  final Map<String, String>? _headers;

  /// The current session.
  ///
  /// This is mutable internally so that an expired access token can be
  /// transparently refreshed via [onRefreshSession] without recreating the
  /// context.
  Session? _currentSession;

  /// Returns the current session.
  ///
  /// After an automatic refresh this reflects the latest credentials, so
  /// callers can persist the up-to-date session.
  Session? get session => _currentSession;

  /// Optional callback used to refresh an expired [session].
  ///
  /// Given the current session it must return a new session with fresh
  /// tokens. When null, expired access tokens are not refreshed automatically.
  final Future<Session> Function(Session current)? onRefreshSession;

  /// A single in-flight legacy session refresh, shared across concurrent
  /// callers so that N simultaneous expired requests trigger exactly one
  /// `refreshSession` call instead of a refresh stampede (last-writer-wins).
  /// Cleared when the refresh completes. Mirrors
  /// `OAuthSessionManager._inflightRefresh` for the OAuth path.
  Future<Session>? _inflightRefresh;

  /// Caches the decoded access-token expiry so the pre-flight refresh check
  /// does not re-run `decodeJwt` on every authenticated request. Keyed by the
  /// access JWT string, so it is implicitly invalidated whenever the session
  /// (and therefore the access token) changes on refresh.
  String? _cachedAccessJwt;
  DateTime? _cachedAccessExp;

  /// Caches the resolved PDS endpoint so the [service] getter does not
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
        (current != null ? _sessionPdsEndpoint(current) : null) ??
        oAuthSessionManager?.currentPdsHost ??
        defaultService;
  }

  /// Returns the cached PDS endpoint for [current], recomputing (and thus
  /// re-decoding the access JWT) only when the access token has changed since
  /// the last call. Returns null when the session yields no PDS endpoint.
  String? _sessionPdsEndpoint(final Session current) {
    if (_cachedPdsJwt == current.accessJwt) return _cachedPdsEndpoint;

    _cachedPdsJwt = current.accessJwt;

    return _cachedPdsEndpoint = current.atprotoPdsEndpoint;
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

  Map<String, String> get headers => _headers ?? const {};

  String get repo => session?.did ?? oAuthSessionManager?.currentSub ?? '';

  Future<xrpc.XRPCResponse<T>> get<T>(
    final NSID methodId, {
    final String? service,
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.ResponseDataAdaptor? adaptor,
    final xrpc.GetClient? client,
  }) async {
    await _maybeRefreshBeforeSend();
    await _ensureOAuthSessionResolved();
    final resolvedService = service ?? this.service;
    final endpoint = _endpointFor(resolvedService, methodId);

    final callerHeaders = {..._headers ?? const {}, ...headers ?? const {}};
    final callerHasAuth = _hasAuthorization(callerHeaders);

    return await _challenge.execute(
      () async {
        // When the caller already supplied an `Authorization` header (e.g. a
        // service-auth Bearer token for the video service), leave it intact:
        // do not attach the OAuth DPoP `Authorization`/proof that would
        // clobber it.
        final oauthHeaders = callerHasAuth
            ? const <String, String>{}
            : await _oauthAuthHeaders(endpoint, 'GET');
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
          headerBuilder: oAuthSessionManager == null ? _buildAuthHeader : null,
          getClient: client ?? _getClient,
        );
      },
      onUpdateDpopNonce: (h) => _onUpdateDpopNonce(endpoint, h),
      onUnauthorized: _onUnauthorized,
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
    await _maybeRefreshBeforeSend();
    await _ensureOAuthSessionResolved();
    final resolvedService = service ?? this.service;
    final endpoint = _endpointFor(resolvedService, methodId);

    final callerHeaders = {..._headers ?? const {}, ...headers ?? const {}};
    final callerHasAuth = _hasAuthorization(callerHeaders);

    return await _challenge.execute(
      () async {
        // When the caller already supplied an `Authorization` header (e.g. a
        // service-auth Bearer token for the video service), leave it intact:
        // do not attach the OAuth DPoP `Authorization`/proof that would
        // clobber it.
        final oauthHeaders = callerHasAuth
            ? const <String, String>{}
            : await _oauthAuthHeaders(endpoint, 'POST');
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
          headerBuilder: oAuthSessionManager == null ? _buildAuthHeader : null,
          postClient: client ?? _postClient,
        );
      },
      onUpdateDpopNonce: (h) => _onUpdateDpopNonce(endpoint, h),
      onUnauthorized: _onUnauthorized,
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
  );

  Map<String, String> _buildAuthHeader(
    final Map<String, String> header,
    final Uri endpoint,
    final String method,
  ) {
    // A caller-supplied `Authorization` header (e.g. a service-auth Bearer
    // token) must survive; never overwrite it with the session token.
    if (_hasAuthorization(header)) return header;

    final currentSession = _currentSession;
    if (currentSession != null) {
      return _mergeAuthHeaders(header, {
        'Authorization': 'Bearer ${currentSession.accessJwt}',
      });
    }

    return header;
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

  /// Merges [authHeaders] into [header] so that authentication headers
  /// always win, no matter what casing the caller used for conflicting
  /// header names.
  Map<String, String> _mergeAuthHeaders(
    final Map<String, String> header,
    final Map<String, String> authHeaders,
  ) {
    final reservedNames = authHeaders.keys.map((e) => e.toLowerCase()).toSet();

    return {
      for (final entry in header.entries)
        if (!reservedNames.contains(entry.key.toLowerCase()))
          entry.key: entry.value,
      ...authHeaders,
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
  /// Returns true when the session was refreshed and the request should be
  /// retried, or false when no refresh is possible (no session, no callback)
  /// or the refresh itself failed. On failure the original `401` is surfaced
  /// by the caller.
  Future<bool> _onUnauthorized(final xrpc.UnauthorizedException _) async {
    final manager = oAuthSessionManager;
    if (manager != null) {
      return await manager.refreshOnUnauthorized();
    }

    final current = _currentSession;
    if (current == null || onRefreshSession == null) return false;

    try {
      await _refreshSession(current);

      return true;
    } catch (_) {
      //! Swallow refresh errors so the original unauthorized error surfaces.
      return false;
    }
  }

  /// Refreshes the legacy [current] session, deduplicating concurrent
  /// refreshes.
  ///
  /// The first caller starts the single `onRefreshSession` call and stores it
  /// in [_inflightRefresh]; concurrent callers await that same future instead
  /// of each firing their own `refreshSession` POST (a refresh stampede). The
  /// in-flight future is cleared once it settles so a later expiry can refresh
  /// again.
  Future<Session> _refreshSession(final Session current) {
    final existing = _inflightRefresh;
    if (existing != null) return existing;

    final refresh = onRefreshSession!;
    final future = refresh(current)
        .then((refreshed) {
          _currentSession = refreshed;

          return refreshed;
        })
        .whenComplete(() => _inflightRefresh = null);

    return _inflightRefresh = future;
  }

  /// Proactively refreshes the session when the current access token is
  /// expired or about to expire within [_refreshSkew].
  ///
  /// This is best-effort: if the access token cannot be decoded, or the
  /// refresh fails, the request proceeds unchanged and the reactive
  /// [_onUnauthorized] path handles any resulting `401`.
  Future<void> _maybeRefreshBeforeSend() async {
    final current = _currentSession;
    if (current == null || onRefreshSession == null) return;

    final exp = _accessTokenExp(current);
    if (exp == null) {
      //! Cannot determine expiry, e.g. a non-JWT access token. Send as-is.
      return;
    }

    final threshold = DateTime.now().toUtc().add(_refreshSkew);
    if (threshold.isBefore(exp)) return;

    try {
      await _refreshSession(current);
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
