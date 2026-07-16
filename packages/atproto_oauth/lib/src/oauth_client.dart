// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:atproto_identity/atproto_identity.dart';
import 'package:http/http.dart' as http;

// Project imports:
import 'dpop/dpop_signer.dart';
import 'helper/helper.dart';
import 'oauth_exception.dart';
import 'stores/dpop_nonce_cache.dart';
import 'stores/oauth_session_store.dart';
import 'stores/oauth_state_store.dart';
import 'types/client_metadata.dart';
import 'types/context.dart';
import 'types/dpop_key_pair.dart';
import 'types/server_metadata.dart';
import 'types/session.dart';

/// Retrieves OAuth 2.0 client metadata from a client configuration endpoint.
///
/// This method fetches the client configuration using the client's metadata
/// URL.
///
/// It follows RFC 7591 (OAuth 2.0 Dynamic Client Registration) and RFC 8414
/// (OAuth 2.0 Authorization Server Metadata) specifications for
/// client metadata discovery.
///
/// [clientId] The URL where the client's metadata can be retrieved.
///
/// This must be a valid absolute http(s) URI
/// that returns a JSON response containing the client configuration.
///
/// [client] Optional HTTP client, mainly for testing. When omitted, a
/// default client is used.
///
/// Returns a [Future<OAuthClientMetadata>] containing
/// the parsed client configuration including redirect URIs, grant types,
/// token endpoint auth method, and other OAuth-specific settings.
///
/// Throws:
/// - [ArgumentError] in the following cases:
///   * When clientId is empty
///   * When clientId is not a valid absolute https URI (`http://` is only
///     accepted for loopback hosts — `localhost`, `127.0.0.1`, `[::1]` — as
///     the development exception allowed by the atproto OAuth spec)
/// - [OAuthException] when:
///   * The HTTP request fails
///   * The server returns a non-200 status code
///   * The response cannot be parsed as valid client metadata
///
/// Example:
/// ```dart
/// final metadata = await getClientMetadata(
///   'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json'
/// );
/// print('Allowed redirect URIs: ${metadata.redirectUris}');
/// ```
///
/// The returned [OAuthClientMetadata] typically includes:
/// - Client identifier
/// - Client authentication methods
/// - Authorized redirect URIs
/// - Allowed grant types
/// - Client name and description
/// - Client URI and logo URI
/// - Contacts
/// - Scope restrictions
/// - Other client-specific configuration
///
/// Note: The endpoint should be accessed over HTTPS to ensure secure
/// transmission of client configuration data.
Future<OAuthClientMetadata> getClientMetadata(
  final String clientId, {
  final http.Client? client,
}) async {
  if (clientId.isEmpty) {
    throw ArgumentError.value(clientId, 'clientId', 'must not be empty');
  }

  // The atproto OAuth spec restricts `client_id` to `https://` URLs, with a
  // development-only exception for `http://` on loopback hosts.
  final uri = Uri.tryParse(clientId);
  if (uri == null ||
      !uri.isAbsolute ||
      !(uri.isScheme('https') ||
          (uri.isScheme('http') && _isLoopbackHost(uri.host)))) {
    throw ArgumentError.value(
      clientId,
      'clientId',
      'must be a valid absolute https URI '
          '(http is only allowed for localhost)',
    );
  }

  final response = client == null ? await http.get(uri) : await client.get(uri);

  if (response.statusCode != 200) {
    throw OAuthException(
      'Failed to get client metadata: ${response.statusCode}',
    );
  }

  final json = _tryDecodeJsonMap(response.body);
  if (json == null) {
    throw OAuthException(
      'Failed to parse client metadata: response is not a JSON object',
    );
  }

  return OAuthClientMetadata.fromJson(json);
}

/// A customizable, dependency-injected atproto OAuth 2.0 client.
///
/// The authorization server for an account is resolved dynamically on every
/// call from the account's identity (handle/DID) or its PDS, so a single
/// [OAuthClient] instance can authenticate accounts hosted on any PDS.
///
/// The moving parts are all injectable so callers can plug in durable /
/// secure storage and platform-backed crypto:
/// - [IdentityResolver] — handle/DID → PDS + DID resolution.
/// - [OAuthStateStore] — per-authorization state carried from [authorize] to
///   [callback], keyed by the `state` parameter.
/// - [OAuthSessionStore] — issued [OAuthSession]s, keyed by account `sub`.
/// - [DPoPNonceCache] — the most recent DPoP nonce, keyed by URL origin.
/// - [DPoPSigner] — DPoP key generation and proof signing.
///
/// Every atproto OAuth security check is enforced: PKCE (RFC 7636), PAR
/// (RFC 9126), DPoP (RFC 9449), RFC 9207 `iss` validation, RFC 8414 issuer
/// origin matching, constant-time `state` comparison, and account-identity
/// (`sub` = DID) verification. Access and refresh tokens are treated as
/// opaque strings and are never parsed as JWTs.
final class OAuthClient {
  OAuthClient(
    this.metadata, {
    final IdentityResolver? identityResolver,
    final OAuthStateStore? stateStore,
    final OAuthSessionStore? sessionStore,
    final DPoPNonceCache? nonceCache,
    final DPoPSigner? signer,
    final http.Client? httpClient,
  }) : _identityResolver =
           identityResolver ?? HttpIdentityResolver(httpClient: httpClient),
       _stateStore = stateStore ?? InMemoryOAuthStateStore(),
       _sessionStore = sessionStore ?? InMemoryOAuthSessionStore(),
       _nonceCache = nonceCache ?? InMemoryDPoPNonceCache(),
       _signer = signer ?? const PointyCastleDPoPSigner(),
       _httpClient = httpClient;

  /// Client metadata to be used during authentication.
  final OAuthClientMetadata metadata;

  final IdentityResolver _identityResolver;
  final OAuthStateStore _stateStore;
  final OAuthSessionStore _sessionStore;
  final DPoPNonceCache _nonceCache;
  final DPoPSigner _signer;

  /// In-flight refresh operations keyed by account `sub`, so concurrent
  /// refreshes of the same session share a single token request instead of
  /// each POSTing the (rotating) refresh token — which would make all but the
  /// first fail with `invalid_grant` and tear down the just-issued session.
  final Map<String, Future<OAuthSession>> _inFlightRefreshes = {};

  /// Optional HTTP client, mainly for testing.
  ///
  /// When `null`, the default top-level `package:http` functions are used.
  final http.Client? _httpClient;

  /// Maximum number of `use_dpop_nonce` retries per request (RFC 9449
  /// Section 8). A well-behaved server needs at most one retry; the hard cap
  /// protects against a misbehaving server that keeps rotating nonces and
  /// would otherwise cause an infinite retry loop.
  static const _maxDPoPNonceRetries = 2;

  /// Conservative default lifetime, in seconds, applied when the token
  /// response omits the optional `expires_in` member (RFC 6749 Section 4.2.2
  /// only recommends it). A short default just triggers an earlier refresh.
  static const _defaultExpiresInSeconds = 300;

  /// Safety margin subtracted from the computed expiry to tolerate clock
  /// skew between this client and the authorization server.
  static const _clockSkewMargin = Duration(seconds: 30);

  /// Initiates an OAuth 2.0 authorization request for [identity] using
  /// Pushed Authorization Requests (PAR) with PKCE and DPoP.
  ///
  /// [identity] is a handle (`alice.example`, optionally `@`/`at://`
  /// prefixed) or a DID (`did:plc:` / `did:web:`). It is resolved to the
  /// account's PDS and authorization server, and used as the `login_hint`.
  ///
  /// The generated per-authorization state (PKCE verifier, `state`, DPoP key
  /// pair, resolved issuer/PDS/DID) is persisted in the [OAuthStateStore]
  /// keyed by `state`; [callback] reads it back to complete the exchange.
  ///
  /// Returns the authorization [Uri] the user should be redirected to.
  ///
  /// Throws an [OAuthException] when the client metadata declares no redirect
  /// URI, when identity resolution fails, when the PAR request fails, or when
  /// the discovered issuer does not match the authorization server origin.
  Future<Uri> authorize(final String identity) async {
    final redirectUri = metadata.redirectUris.firstOrNull;
    if (redirectUri == null || redirectUri.isEmpty) {
      throw OAuthException(
        'Client metadata must declare at least one "redirect_uris" entry',
      );
    }

    final ResolvedIdentity resolved;
    try {
      resolved = await _identityResolver.resolve(identity);
    } on IdentityException catch (e) {
      throw OAuthException(e.message);
    }
    final pdsOrigin = _normalizeHttpOrigin(resolved.pds, what: 'PDS URL');
    final authServerUri = await _resolveAuthorizationServer(
      pdsOrigin,
      _httpClient,
    );
    final authority = authServerUri.authority;

    final meta = await _discoverServerMetadata(authority);
    final origin = 'https://$authority';
    final parEndpoint = Uri.parse(
      meta.pushedAuthorizationRequestEndpoint ?? '$origin/oauth/par',
    );
    final authorizationEndpoint = Uri.parse(
      meta.authorizationEndpoint ?? '$origin/oauth/authorize',
    );
    final tokenEndpoint = meta.tokenEndpoint ?? '$origin/oauth/token';
    final issuer = _normalizeIssuer(meta.issuer ?? origin);

    final codeVerifier = random(46);
    final codeChallenge = hashS256(codeVerifier);
    final state = random(64);

    final bodyParams = <String, String>{
      'client_id': metadata.clientId,
      'redirect_uri': redirectUri,
      'state': state,
      'code_challenge': codeChallenge,
      'code_challenge_method': 'S256',
      'response_type': 'code',
      'scope': metadata.scope,
    };

    // Use the resolved, normalized handle/DID as the login_hint (never the raw
    // input, which may carry `@`/`at://` prefixes or non-canonical casing).
    final loginHint = resolved.handle ?? resolved.did;
    if (loginHint.isNotEmpty) {
      bodyParams['login_hint'] = loginHint;
    }

    // The DPoP key pair is generated up front so the PAR request can carry a
    // DPoP proof (the atproto authorization server binds the pushed request
    // to this key's thumbprint); the same pair is carried in the context and
    // reused for the token request in [callback].
    final keyPair = await _signer.generateKeyPair();

    final result = await _postWithDPoPProof(
      endpoint: parEndpoint,
      keyPair: keyPair,
      bodyParams: bodyParams,
    );
    final response = result.response;

    if (response.statusCode != 201) {
      throw OAuthException(
        'Pushed authorization request failed '
        '(status ${response.statusCode}): ${response.body}',
      );
    }

    final requestUri = result.body?['request_uri'];
    if (requestUri is! String || requestUri.isEmpty) {
      throw OAuthException(
        'Pushed authorization response is missing "request_uri": '
        '${response.body}',
      );
    }

    await _stateStore.set(
      state,
      OAuthContext(
        codeVerifier: codeVerifier,
        state: state,
        issuer: issuer,
        tokenEndpoint: tokenEndpoint,
        dpopPublicKey: keyPair.publicKey,
        dpopPrivateKey: keyPair.privateKey,
        pds: pdsOrigin,
        expectedSub: resolved.did,
      ),
    );

    return authorizationEndpoint.replace(
      queryParameters: {
        ...authorizationEndpoint.queryParameters,
        'client_id': metadata.clientId,
        'request_uri': requestUri,
      },
    );
  }

  /// Processes the OAuth 2.0 authorization callback and exchanges the
  /// authorization code for a DPoP-bound [OAuthSession].
  ///
  /// [callbackUrl] is the full redirect URL received from the authorization
  /// server. The `state` parameter is looked up in the [OAuthStateStore] to
  /// recover the per-authorization context stored by [authorize].
  ///
  /// Security checks enforced:
  /// - `state` must be known (present in the store) and match in constant
  ///   time (CSRF protection).
  /// - RFC 9207: the `iss` parameter must be present and match the issuer
  ///   discovered during [authorize]. atproto requires
  ///   `authorization_response_iss_parameter_supported=true`, so a missing
  ///   `iss` indicates a non-conforming or hostile party.
  /// - Any `error` parameter is surfaced; a missing `code` is rejected.
  /// - The token response `sub` must be the account DID and, when known,
  ///   match the identity this flow was initiated for.
  ///
  /// On success the resulting session is stored in the [OAuthSessionStore]
  /// keyed by `sub`, and the consumed state is deleted.
  ///
  /// Throws:
  /// - [ArgumentError] if [callbackUrl] is empty or not a valid URI.
  /// - [OAuthException] for any of the validation failures above or a failed
  ///   token exchange.
  Future<OAuthSession> callback(final String callbackUrl) async {
    if (callbackUrl.isEmpty) {
      throw ArgumentError.value(
        callbackUrl,
        'callbackUrl',
        'must not be empty',
      );
    }

    final callbackUri = Uri.tryParse(callbackUrl);
    if (callbackUri == null) {
      throw ArgumentError.value(
        callbackUrl,
        'callbackUrl',
        'must be a valid URI',
      );
    }

    final params = callbackUri.queryParameters;

    final stateParam = params['state'];
    if (stateParam == null) throw OAuthException('Missing "state" parameter');

    final context = await _stateStore.find(stateParam);
    if (context == null || !_secureEquals(context.state, stateParam)) {
      throw OAuthException('Unknown authorization session "$stateParam"');
    }

    // The authorization `state` is strictly one-time-use: consume it on every
    // outcome (success or failure) so a leaked or replayed `state` cannot be
    // re-exchanged and the stored PKCE verifier + DPoP key never linger.
    try {
      // Reject a malformed/incompatible context up front — before the token
      // exchange and before the `iss` check. An empty `issuer` would otherwise
      // turn the RFC 9207 issuer comparison into a no-op.
      final contextIssuer = context.issuer;
      if (contextIssuer == null || contextIssuer.isEmpty) {
        throw OAuthException(
          'Malformed authorization context for state "$stateParam": '
          'missing "issuer" (was it created by an incompatible version?)',
        );
      }
      final contextPds = context.pds;
      if (contextPds == null || contextPds.isEmpty) {
        throw OAuthException(
          'Malformed authorization context for state "$stateParam": '
          'missing "pds" (was it created by an incompatible version?)',
        );
      }

      // RFC 9207: validate the `iss` authorization response parameter to
      // detect authorization server mix-up attacks. Required by the atproto
      // OAuth profile.
      final expectedIssuer = _normalizeIssuer(contextIssuer);
      final issParam = params['iss'];
      if (issParam == null) {
        throw OAuthException(
          'Missing "iss" parameter (RFC 9207): expected "$expectedIssuer"',
        );
      }
      if (_normalizeIssuer(issParam) != expectedIssuer) {
        throw OAuthException(
          'Issuer mismatch: expected "$expectedIssuer" but the callback '
          'was issued by "$issParam"',
        );
      }

      final errorParam = params['error'];
      if (errorParam != null) {
        final description = params['error_description'];
        throw OAuthException(
          description == null ? errorParam : '$errorParam: $description',
        );
      }

      final codeParam = params['code'];
      if (codeParam == null) throw OAuthException('Missing "code" query param');

      final tokenEndpoint = context.tokenEndpoint;
      final publicKey = context.dpopPublicKey;
      final privateKey = context.dpopPrivateKey;
      if (tokenEndpoint == null || publicKey == null || privateKey == null) {
        throw OAuthException(
          'Authorization session "$stateParam" is missing token endpoint or '
          'DPoP key material',
        );
      }

      final keyPair = DPoPKeyPair(publicKey: publicKey, privateKey: privateKey);

      final result = await _postTokenRequest(
        endpoint: Uri.parse(tokenEndpoint),
        keyPair: keyPair,
        bodyParams: {
          'client_id': metadata.clientId,
          'grant_type': 'authorization_code',
          'code': codeParam,
          'redirect_uri': metadata.redirectUris.first,
          'code_verifier': context.codeVerifier,
        },
      );

      final session = _buildSession(
        result: result,
        keyPair: keyPair,
        issuer: contextIssuer,
        pds: contextPds,
        expectedSub: context.expectedSub,
      );

      await _sessionStore.set(session.sub, session);

      return session;
    } finally {
      await _stateStore.delete(stateParam);
    }
  }

  /// Refreshes [session] using the DPoP-bound refresh token flow.
  ///
  /// The authorization server is re-discovered from [OAuthSession.issuer].
  /// The DPoP key pair from the session is reused. **The given [session] is
  /// never mutated**; a brand-new [OAuthSession] is returned and stored.
  ///
  /// If the server rejects the refresh token with `invalid_grant`, the
  /// session is deleted from the [OAuthSessionStore] and an
  /// [OAuthSessionRevokedException] is thrown so callers can route the user
  /// back through [authorize].
  ///
  /// Throws:
  /// - [OAuthException] when no refresh token is available or the request
  ///   fails.
  /// - [OAuthSessionRevokedException] when the session has been revoked.
  Future<OAuthSession> refresh(final OAuthSession session) async {
    final refreshToken = session.refreshToken;
    if (refreshToken == null || refreshToken.isEmpty) {
      throw OAuthException('No refresh token available');
    }

    // Single-flight: coalesce concurrent refreshes of the same account onto
    // one shared future so the rotating refresh token is POSTed exactly once.
    final inFlight = _inFlightRefreshes[session.sub];
    if (inFlight != null) return inFlight;

    final future = _refresh(session, refreshToken);
    _inFlightRefreshes[session.sub] = future;
    try {
      return await future;
    } finally {
      _inFlightRefreshes.remove(session.sub);
    }
  }

  Future<OAuthSession> _refresh(
    final OAuthSession session,
    final String refreshToken,
  ) async {
    final authority = Uri.parse(session.issuer).authority;
    final meta = await _discoverServerMetadata(authority);
    final endpoint = Uri.parse(
      meta.tokenEndpoint ?? 'https://$authority/oauth/token',
    );

    final keyPair = DPoPKeyPair(
      publicKey: session.dpopPublicKey,
      privateKey: session.dpopPrivateKey,
    );

    final post = await _postWithDPoPProof(
      endpoint: endpoint,
      keyPair: keyPair,
      bodyParams: {
        'client_id': session.clientId,
        'grant_type': 'refresh_token',
        'refresh_token': refreshToken,
      },
    );
    final response = post.response;

    if (response.statusCode != 200) {
      // A revoked or otherwise invalid refresh token: drop the dead session
      // and signal the caller to re-authorize. Only delete if the stored
      // session still carries the exact refresh token we just tried; a
      // concurrent refresh may have already replaced it with a newer, valid
      // session that must not be clobbered by this stale failure.
      if (post.body?['error'] == 'invalid_grant') {
        final current = await _sessionStore.find(session.sub);
        if (current != null && current.refreshToken == refreshToken) {
          await _sessionStore.delete(session.sub);
        }
        throw OAuthSessionRevokedException(
          'Refresh failed for "${session.sub}": the session has been revoked',
        );
      }
      throw OAuthException(
        'Token request failed (status ${response.statusCode}): '
        '${response.body}',
      );
    }

    final body = post.body;
    if (body == null) {
      // A `200` body may carry live `access_token`/`refresh_token` material
      // even when it fails JSON parsing (e.g. a truncated or proxy-mangled
      // response). Never interpolate the raw body: report only its shape.
      throw OAuthException(
        'Token response is not a valid JSON object '
        '(${_describeBody(response)})',
      );
    }

    final refreshed = _buildSession(
      result: _TokenResult(body: body),
      keyPair: keyPair,
      issuer: session.issuer,
      pds: session.pds,
      // Servers that do not rotate refresh tokens omit `refresh_token` from
      // the response; keep using the existing one in that case.
      fallbackRefreshToken: refreshToken,
      // A refresh response may omit `scope`; fall back to the already
      // validated scope of the session being refreshed.
      fallbackScope: session.scope,
      fallbackSub: session.sub,
      // The refreshed tokens must belong to the same account.
      expectedSub: session.sub,
    );

    await _sessionStore.set(refreshed.sub, refreshed);

    return refreshed;
  }

  /// Best-effort revocation of [session].
  ///
  /// The [OAuthServerMetadata] this client parses does not expose a
  /// revocation endpoint, so no network call is made; the session is always
  /// removed from the [OAuthSessionStore]. When a revocation endpoint becomes
  /// available, a token revocation POST would be attempted here (ignoring any
  /// failure) before the local delete.
  Future<void> revoke(final OAuthSession session) async {
    await _sessionStore.delete(session.sub);
  }

  /// Restores a stored session for [sub], refreshing it if it has expired.
  ///
  /// Returns `null` when no session is stored for [sub].
  Future<OAuthSession?> restore(final String sub) async {
    final session = await _sessionStore.find(sub);
    if (session == null) return null;

    final expiresAt = session.expiresAt;
    if (expiresAt != null && expiresAt.isBefore(DateTime.now().toUtc())) {
      return refresh(session);
    }

    return session;
  }

  Future<http.Response> _get(final Uri url) async =>
      _httpClient == null ? await http.get(url) : await _httpClient.get(url);

  Future<http.Response> _post(
    final Uri url, {
    final Map<String, String>? headers,
    final Object? body,
  }) async => _httpClient == null
      ? await http.post(url, headers: headers, body: body)
      : await _httpClient.post(url, headers: headers, body: body);

  /// Fetches RFC 8414 metadata from
  /// `https://<authority>/.well-known/oauth-authorization-server`, validating
  /// that the advertised issuer origin matches `https://<authority>`
  /// (RFC 8414 Section 3.3), with a fallback to the conventional atproto
  /// endpoint layout when the document is unavailable or unparsable.
  ///
  /// An issuer mismatch is never silently ignored: it always throws an
  /// [OAuthException] because it indicates a misconfigured or hostile server.
  Future<OAuthServerMetadata> _discoverServerMetadata(
    final String authority,
  ) async {
    final origin = 'https://$authority';
    final metadataUri = Uri.https(
      authority,
      '/.well-known/oauth-authorization-server',
    );

    http.Response response;
    try {
      response = await _get(metadataUri);
    } on Exception {
      return _defaultServerMetadata(origin);
    }

    if (response.statusCode != 200) return _defaultServerMetadata(origin);

    final json = _tryDecodeJsonMap(response.body);
    if (json == null) return _defaultServerMetadata(origin);

    final serverMetadata = OAuthServerMetadata.fromJson(json);
    _validateIssuerOrigin(serverMetadata.issuer, origin);
    _validateEndpointOrigins(serverMetadata, origin);

    return serverMetadata;
  }

  OAuthServerMetadata _defaultServerMetadata(final String origin) =>
      OAuthServerMetadata(
        issuer: origin,
        pushedAuthorizationRequestEndpoint: '$origin/oauth/par',
        authorizationEndpoint: '$origin/oauth/authorize',
        tokenEndpoint: '$origin/oauth/token',
      );

  /// Validates that a discovered issuer matches the authorization server
  /// [origin], as required by RFC 8414 Section 3.3.
  void _validateIssuerOrigin(final String? issuer, final String origin) {
    if (issuer != null && _normalizeIssuer(issuer) != origin) {
      throw OAuthException(
        'Authorization server issuer mismatch: expected "$origin" '
        'but the server declared "$issuer"',
      );
    }
  }

  /// Validates that the security-sensitive AS endpoints advertised in the
  /// metadata — where the code+verifier, PAR, and refresh-token POSTs are
  /// sent — are each `https` and same-origin as the issuer [origin], as
  /// required by the atproto OAuth profile.
  ///
  /// A misconfigured or partially-compromised metadata document could
  /// otherwise redirect these POSTs to an `http://` or off-origin host and
  /// leak credentials, so any deviation throws an [OAuthException].
  void _validateEndpointOrigins(
    final OAuthServerMetadata metadata,
    final String origin,
  ) {
    _requireSameOriginHttps(
      metadata.pushedAuthorizationRequestEndpoint,
      origin,
      'pushed_authorization_request_endpoint',
    );
    _requireSameOriginHttps(
      metadata.authorizationEndpoint,
      origin,
      'authorization_endpoint',
    );
    _requireSameOriginHttps(metadata.tokenEndpoint, origin, 'token_endpoint');
  }

  /// Throws an [OAuthException] unless [endpoint] (when present) is an
  /// absolute `https` URL whose origin equals [origin].
  void _requireSameOriginHttps(
    final String? endpoint,
    final String origin,
    final String name,
  ) {
    if (endpoint == null) return;

    final uri = Uri.tryParse(endpoint);
    // `uri.origin` throws for non-http(s) schemes, so the `https` guard must
    // short-circuit before it is evaluated.
    if (uri == null ||
        !uri.isScheme('https') ||
        uri.host.isEmpty ||
        uri.origin != origin) {
      throw OAuthException(
        'Authorization server "$name" must be an https URL same-origin as the '
        'issuer "$origin", but was "$endpoint"',
      );
    }
  }

  /// Posts [bodyParams] to [endpoint] with a DPoP proof, reading and writing
  /// the per-origin [DPoPNonceCache] and transparently retrying with the
  /// server-provided nonce on `use_dpop_nonce` errors (RFC 9449 Section 8),
  /// bounded by [_maxDPoPNonceRetries].
  ///
  /// The raw response is returned without status inspection so callers with
  /// different success codes (`200` for token requests, `201` for PAR) can
  /// interpret it themselves.
  Future<_DPoPPostResult> _postWithDPoPProof({
    required final Uri endpoint,
    required final DPoPKeyPair keyPair,
    required final Map<String, String> bodyParams,
  }) async {
    // RFC 9449 §4.2: `htu` MUST exclude query and fragment.
    final htu = _htuFor(endpoint);
    var nonce = await _nonceCache.find(endpoint.origin);

    http.Response response;
    Map<String, dynamic>? body;
    for (var attempt = 0; ; attempt++) {
      final proof = await _signer.createProof(
        htm: 'POST',
        htu: htu,
        keyPair: keyPair,
        nonce: nonce,
      );

      response = await _post(
        endpoint,
        headers: {'DPoP': proof},
        body: bodyParams,
      );

      // The body may be non-JSON (e.g. an HTML error page from a proxy);
      // never let that surface as a FormatException.
      body = _tryDecodeJsonMap(response.body);

      final nextNonce = response.headers['dpop-nonce'];
      final isNonceError =
          (response.statusCode == 400 || response.statusCode == 401) &&
          body?['error'] == 'use_dpop_nonce' &&
          nextNonce != null &&
          nextNonce != nonce;

      if (!isNonceError || attempt >= _maxDPoPNonceRetries) break;

      nonce = nextNonce;
      await _nonceCache.set(endpoint.origin, nextNonce);
    }

    final finalNonce = response.headers['dpop-nonce'];
    if (finalNonce != null) {
      await _nonceCache.set(endpoint.origin, finalNonce);
    }

    return _DPoPPostResult(response: response, body: body);
  }

  /// Posts a token request via [_postWithDPoPProof] and enforces the `200`
  /// success status and a JSON object body required for token responses.
  Future<_TokenResult> _postTokenRequest({
    required final Uri endpoint,
    required final DPoPKeyPair keyPair,
    required final Map<String, String> bodyParams,
  }) async {
    final result = await _postWithDPoPProof(
      endpoint: endpoint,
      keyPair: keyPair,
      bodyParams: bodyParams,
    );
    final response = result.response;

    if (response.statusCode != 200) {
      throw OAuthException(
        'Token request failed (status ${response.statusCode}): '
        '${response.body}',
      );
    }

    final body = result.body;
    if (body == null) {
      // A `200` body may carry live `access_token`/`refresh_token` material
      // even when it fails JSON parsing (e.g. a truncated or proxy-mangled
      // response). Never interpolate the raw body: report only its shape.
      throw OAuthException(
        'Token response is not a valid JSON object '
        '(${_describeBody(response)})',
      );
    }

    return _TokenResult(body: body);
  }

  /// Fetches `https://<pdsOrigin>/.well-known/oauth-protected-resource`
  /// (RFC 9728), reads the first entry of `authorization_servers`, and
  /// returns it as an absolute [Uri]. Used by [authorize] to discover the
  /// authorization server (entryway) for a given PDS.
  static Future<Uri> _resolveAuthorizationServer(
    final String pdsOrigin,
    final http.Client? httpClient,
  ) async {
    final metadataUri = Uri.parse(
      '$pdsOrigin/.well-known/oauth-protected-resource',
    );
    final response = httpClient == null
        ? await http.get(metadataUri)
        : await httpClient.get(metadataUri);

    if (response.statusCode != 200) {
      throw OAuthException(
        'Failed to fetch protected resource metadata from "$metadataUri" '
        '(status ${response.statusCode})',
      );
    }

    final json = _tryDecodeJsonMap(response.body);
    if (json == null) {
      throw OAuthException(
        'Protected resource metadata at "$metadataUri" is not a JSON object',
      );
    }

    final servers = json['authorization_servers'];
    if (servers is! List || servers.isEmpty) {
      throw OAuthException(
        'Protected resource metadata at "$metadataUri" declares no '
        '"authorization_servers"',
      );
    }

    final first = servers.first;
    final serverUri = first is String ? Uri.tryParse(first) : null;
    if (serverUri == null || !serverUri.isAbsolute) {
      throw OAuthException(
        'Protected resource metadata at "$metadataUri" declares an invalid '
        'authorization server: "$first"',
      );
    }

    return serverUri;
  }

  /// Normalizes a user-supplied host or URL to an `https`/`http` origin
  /// (`scheme://host[:port]`, no trailing slash). A bare hostname is treated
  /// as `https://<host>`.
  static String _normalizeHttpOrigin(
    final String input, {
    required final String what,
  }) {
    var value = input.trim();
    if (value.isEmpty) {
      throw OAuthException('$what must not be empty');
    }
    if (!value.contains('://')) {
      value = 'https://$value';
    }

    final uri = Uri.tryParse(value);
    if (uri == null ||
        !uri.hasScheme ||
        !(uri.isScheme('https') || uri.isScheme('http')) ||
        uri.host.isEmpty) {
      throw OAuthException('Invalid $what: "$input"');
    }

    return uri.origin;
  }

  /// Returns [endpoint] as a string with the query and fragment stripped,
  /// for use as the DPoP `htu` claim (RFC 9449 §4.2).
  static String _htuFor(final Uri endpoint) => Uri(
    scheme: endpoint.scheme,
    userInfo: endpoint.userInfo.isEmpty ? null : endpoint.userInfo,
    host: endpoint.host,
    port: endpoint.hasPort ? endpoint.port : null,
    path: endpoint.path,
  ).toString();

  /// Builds an [OAuthSession] from a successful token response, validating
  /// the members required by the atproto OAuth profile.
  OAuthSession _buildSession({
    required final _TokenResult result,
    required final DPoPKeyPair keyPair,
    required final String issuer,
    required final String pds,
    final String? fallbackRefreshToken,
    final String? fallbackScope,
    final String? fallbackSub,
    final String? expectedSub,
  }) {
    final body = result.body;

    final accessToken = body['access_token'];
    if (accessToken is! String || accessToken.isEmpty) {
      // Never serialize the token body: it may contain live credentials.
      // Report only the set of keys present, never their values.
      throw OAuthException(
        'Token response is missing "access_token" '
        '(keys present: ${_presentKeys(body)})',
      );
    }

    // The atproto OAuth profile requires `sub` to be the account DID.
    var sub = body['sub'] is String ? body['sub'] as String : null;
    if (sub != null && !sub.startsWith('did:')) {
      throw OAuthException(
        'Token response contains an invalid "sub" (must be a DID): "$sub"',
      );
    }
    sub ??= fallbackSub;
    if (sub == null) {
      // Never serialize the token body: it may contain live credentials.
      throw OAuthException(
        'Token response is missing "sub" '
        '(keys present: ${_presentKeys(body)})',
      );
    }
    // atproto OAuth account-identity verification: when the account this flow
    // was initiated for is known (resolved from an identity, or carried over
    // on refresh), the returned `sub` must match it.
    if (expectedSub != null && sub != expectedSub) {
      throw OAuthException(
        'Account mismatch: expected "$expectedSub" but the token response is '
        'for "$sub"',
      );
    }

    // The atproto OAuth spec requires clients to reject a token response that
    // omits `scope` or whose scope does not contain `atproto`. On refresh, a
    // server may omit `scope`; the existing session scope is used as a
    // fallback in that case (it was validated when first issued).
    final scope = body['scope'] is String ? body['scope'] as String : null;
    final effectiveScope = scope ?? fallbackScope;
    if (effectiveScope == null || !_scopeContainsAtproto(effectiveScope)) {
      throw OAuthException(
        'Token response scope must contain "atproto" '
        '(got: ${scope == null ? 'no "scope" member' : '"$scope"'})',
      );
    }

    final refreshToken = body['refresh_token'] is String
        ? body['refresh_token'] as String
        : null;
    final tokenType = body['token_type'] is String
        ? body['token_type'] as String
        : null;

    return OAuthSession(
      accessToken: accessToken,
      refreshToken: refreshToken ?? fallbackRefreshToken,
      tokenType: tokenType ?? 'DPoP',
      scope: effectiveScope,
      expiresAt: _computeExpiresAt(body['expires_in']),
      sub: sub,
      issuer: issuer,
      pds: pds,
      clientId: metadata.clientId,
      dpopPublicKey: keyPair.publicKey,
      dpopPrivateKey: keyPair.privateKey,
    );
  }

  /// Computes the access token expiry from an optional `expires_in` member,
  /// applying [_clockSkewMargin] so callers can compare
  /// [OAuthSession.expiresAt] against the local clock directly.
  static DateTime _computeExpiresAt(final Object? expiresIn) {
    final seconds = switch (expiresIn) {
      final int value => value,
      final String value => int.tryParse(value) ?? _defaultExpiresInSeconds,
      _ => _defaultExpiresInSeconds,
    };

    return DateTime.now().toUtc().add(
      Duration(seconds: seconds) - _clockSkewMargin,
    );
  }
}

final class _TokenResult {
  const _TokenResult({required this.body});

  final Map<String, dynamic> body;
}

/// The raw outcome of a DPoP-signed POST (after `use_dpop_nonce` retries),
/// returned without status inspection so callers can apply their own success
/// semantics.
final class _DPoPPostResult {
  const _DPoPPostResult({required this.response, required this.body});

  final http.Response response;
  final Map<String, dynamic>? body;
}

/// Strips a single trailing slash so `https://x.example` and
/// `https://x.example/` compare equal.
String _normalizeIssuer(final String issuer) =>
    issuer.endsWith('/') ? issuer.substring(0, issuer.length - 1) : issuer;

/// Whether [host] is a loopback host, for which the atproto OAuth spec
/// permits an `http://` `client_id` (development exception).
bool _isLoopbackHost(final String host) {
  final normalized = host.startsWith('[') && host.endsWith(']')
      ? host.substring(1, host.length - 1)
      : host;

  return normalized == 'localhost' ||
      normalized == '127.0.0.1' ||
      normalized == '::1';
}

/// Describes a token-endpoint [response] whose `200` body could not be parsed
/// as JSON, using only its length and content-type. The raw body is
/// deliberately excluded because on a success status it may carry live
/// `access_token`/`refresh_token` material that must never reach logs or
/// crash reporters.
String _describeBody(final http.Response response) {
  final contentType = response.headers['content-type'];
  final length = response.bodyBytes.length;

  return contentType == null
      ? 'body length: $length'
      : 'content-type: $contentType, body length: $length';
}

/// Renders the member names present in a token response for diagnostics,
/// deliberately excluding every value so live credentials (`access_token`,
/// `refresh_token`, ...) can never leak into an exception message or log.
String _presentKeys(final Map<String, dynamic> body) =>
    body.keys.isEmpty ? '(none)' : body.keys.join(', ');

/// Whether a space-delimited OAuth `scope` string contains the `atproto`
/// scope required by the atproto OAuth profile.
bool _scopeContainsAtproto(final String scope) =>
    scope.split(' ').where((final s) => s.isNotEmpty).contains('atproto');

/// Constant-time string comparison to avoid leaking match prefixes through
/// timing when validating `state`.
bool _secureEquals(final String expected, final String actual) {
  final a = utf8.encode(expected);
  final b = utf8.encode(actual);

  var diff = a.length ^ b.length;
  final length = a.length < b.length ? a.length : b.length;
  for (var i = 0; i < length; i++) {
    diff |= a[i] ^ b[i];
  }

  return diff == 0;
}

/// Decodes [body] as a JSON object, returning `null` when it is not valid
/// JSON or not an object.
Map<String, dynamic>? _tryDecodeJsonMap(final String body) {
  try {
    final decoded = jsonDecode(body);

    return decoded is Map<String, dynamic> ? decoded : null;
  } on FormatException {
    return null;
  }
}
