// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:http/http.dart' as http;
import 'package:pointycastle/pointycastle.dart';

// Project imports:
import 'helper/helper.dart';
import 'helper/private_key.dart';
import 'helper/public_key.dart';
import 'oauth_exception.dart';
import 'types/client_metadata.dart';
import 'types/context.dart';
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
/// final metadata = await oauth.getClientMetadata(
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

final class OAuthClient {
  const OAuthClient(
    this.metadata, {
    this.service = 'bsky.social',
    this.pds,
    this.expectedSub,
    final http.Client? httpClient,
  }) : _httpClient = httpClient;

  /// Resolves the OAuth authorization server for a user's PDS and returns a
  /// ready-to-use [OAuthClient].
  ///
  /// Implements the atproto OAuth server-discovery flow: fetches the
  /// protected resource metadata (RFC 9728) from
  /// `https://<pds>/.well-known/oauth-protected-resource`, takes the first
  /// entry of `authorization_servers`, and configures the returned client to
  /// talk to that authorization server (entryway). The authorization
  /// server's own RFC 8414 metadata (PAR/authorize/token endpoints) is then
  /// resolved as usual by [authorize] and [refresh].
  ///
  /// [pds] is the personal data server URL or hostname (e.g.
  /// `https://morel.us-east.host.bsky.network`). A bare hostname is treated
  /// as `https://<host>`.
  ///
  /// Throws an [OAuthException] when the protected resource metadata cannot
  /// be fetched or parsed, or when it does not declare a valid
  /// authorization server.
  static Future<OAuthClient> resolveFromPds(
    final OAuthClientMetadata metadata,
    final String pds, {
    final http.Client? httpClient,
  }) async {
    final pdsOrigin = _normalizeHttpOrigin(pds, what: 'PDS URL');
    final authorizationServer = await _resolveAuthorizationServer(
      pdsOrigin,
      httpClient,
    );

    return OAuthClient(
      metadata,
      service: authorizationServer.authority,
      pds: pdsOrigin,
      httpClient: httpClient,
    );
  }

  /// Resolves an atproto identity (handle or DID) down to its OAuth
  /// authorization server and returns a ready-to-use [OAuthClient].
  ///
  /// Implements the atproto identity-resolution flow:
  ///
  /// 1. When [identity] is a handle, it is resolved to a DID via
  ///    `com.atproto.identity.resolveHandle` against [handleResolver].
  ///    A `did:...` identity is used as-is.
  /// 2. The DID document is fetched — from [plcDirectory] for `did:plc`, or
  ///    from `/.well-known/did.json` (or the path form) for `did:web`.
  /// 3. When the flow started from a handle, bidirectional verification is
  ///    performed: the DID document's `alsoKnownAs` must contain
  ///    `at://<handle>`.
  /// 4. The `#atproto_pds` service endpoint is extracted and the PDS is
  ///    resolved to its authorization server exactly like [resolveFromPds].
  ///
  /// The returned client has [expectedSub] set to the resolved DID, so the
  /// `sub` of every token response is verified to match the identity this
  /// flow was initiated for.
  ///
  /// [identity] may be a handle (`alice.example.com`, optionally prefixed
  /// with `@` or `at://`) or a DID (`did:plc:...` / `did:web:...`).
  ///
  /// [handleResolver] is the XRPC service used to resolve handles; it
  /// defaults to the public Bluesky AppView. Self-hosters can point this at
  /// their own PDS/entryway.
  ///
  /// Throws an [OAuthException] when any resolution step fails, when
  /// bidirectional handle verification fails, or when the DID method is not
  /// supported (only `did:plc` and `did:web` are).
  static Future<OAuthClient> resolveFromIdentity(
    final OAuthClientMetadata metadata,
    final String identity, {
    final String handleResolver = 'https://public.api.bsky.app',
    final String plcDirectory = 'https://plc.directory',
    final http.Client? httpClient,
  }) async {
    var normalized = identity.trim();
    if (normalized.startsWith('at://')) {
      normalized = normalized.substring('at://'.length);
    }
    if (normalized.startsWith('@')) {
      normalized = normalized.substring(1);
    }
    if (normalized.isEmpty) {
      throw ArgumentError.value(identity, 'identity', 'must not be empty');
    }

    final String did;
    final String? handle;
    if (normalized.startsWith('did:')) {
      did = normalized;
      handle = null;
    } else {
      // Handles are case-insensitive; normalize to lowercase.
      handle = normalized.toLowerCase();
      did = await _resolveHandle(handle, handleResolver, httpClient);
    }

    final didDocument = await _resolveDidDocument(
      did,
      plcDirectory,
      httpClient,
    );

    if (handle != null) {
      // Bidirectional verification: the DID document must claim the handle
      // back via `alsoKnownAs`, otherwise anyone could point a handle at an
      // arbitrary DID.
      final alsoKnownAs = didDocument['alsoKnownAs'];
      final claimsHandle =
          alsoKnownAs is List &&
          alsoKnownAs.whereType<String>().any(
            (final aka) => aka.toLowerCase() == 'at://$handle',
          );
      if (!claimsHandle) {
        throw OAuthException(
          'Bidirectional handle verification failed: the DID document for '
          '"$did" does not list "at://$handle" in "alsoKnownAs"',
        );
      }
    }

    final pdsOrigin = _extractPdsEndpoint(didDocument, did);
    final authorizationServer = await _resolveAuthorizationServer(
      pdsOrigin,
      httpClient,
    );

    return OAuthClient(
      metadata,
      service: authorizationServer.authority,
      pds: pdsOrigin,
      expectedSub: did,
      httpClient: httpClient,
    );
  }

  /// Client metadata to be used during authentication.
  final OAuthClientMetadata metadata;

  /// Service for which the account to be authenticated exists.
  ///
  /// This must be the OAuth authorization server (entryway) host itself,
  /// e.g. `bsky.social`. Use [resolveFromPds] or [resolveFromIdentity] to
  /// discover it from a PDS URL or a user identity.
  final String service;

  /// The user's personal data server origin (e.g.
  /// `https://morel.us-east.host.bsky.network`), when this client was
  /// created via [resolveFromPds] or [resolveFromIdentity]. Purely
  /// informational for API calls after authentication; `null` when the
  /// client was constructed directly.
  final String? pds;

  /// The DID this OAuth flow is expected to authenticate, when known.
  ///
  /// Set by [resolveFromIdentity]. When non-null, the `sub` member of every
  /// token response must equal this DID, otherwise an [OAuthException] is
  /// thrown (atproto OAuth spec: account identity verification).
  final String? expectedSub;

  /// Optional HTTP client, mainly for testing.
  ///
  /// When `null`, the default top-level `package:http` functions are used.
  final http.Client? _httpClient;

  /// Maximum number of `use_dpop_nonce` retries per token request
  /// (RFC 9449 Section 8). A well-behaved server needs at most one retry;
  /// the hard cap protects against a misbehaving server that keeps rotating
  /// nonces and would otherwise cause an infinite retry loop.
  static const _maxDPoPNonceRetries = 2;

  /// Conservative default lifetime, in seconds, applied when the token
  /// response omits the optional `expires_in` member (RFC 6749 Section 4.2.2
  /// only recommends it). A short default just triggers an earlier refresh.
  static const _defaultExpiresInSeconds = 300;

  /// Safety margin subtracted from the computed expiry to tolerate clock
  /// skew between this client and the authorization server.
  static const _clockSkewMargin = Duration(seconds: 30);

  /// The origin of [service], which doubles as the expected issuer
  /// identifier when RFC 8414 discovery is unavailable.
  String get _origin => 'https://$service';

  /// Fetches OAuth 2.0 Authorization Server Metadata (RFC 8414) from
  /// `https://<service>/.well-known/oauth-authorization-server`.
  ///
  /// Validates that the advertised `issuer` matches the configured
  /// [service] origin as required by RFC 8414 Section 3.3.
  ///
  /// Throws an [OAuthException] when the document cannot be fetched or
  /// parsed, or when the issuer does not match.
  ///
  /// Note: [service] must be the authorization server (entryway) host
  /// itself. Use [resolveFromPds] or [resolveFromIdentity] to discover the
  /// authorization server from a PDS URL or a user identity first.
  Future<OAuthServerMetadata> getServerMetadata() async {
    final response = await _get(_wellKnownServerMetadataUri);

    if (response.statusCode != 200) {
      throw OAuthException(
        'Failed to get authorization server metadata: '
        '${response.statusCode}',
      );
    }

    final json = _tryDecodeJsonMap(response.body);
    if (json == null) {
      throw OAuthException(
        'Failed to parse authorization server metadata: '
        'response is not a JSON object',
      );
    }

    final serverMetadata = OAuthServerMetadata.fromJson(json);
    _validateIssuerOrigin(serverMetadata.issuer);

    return serverMetadata;
  }

  /// Initiates an OAuth 2.0 authorization request using
  /// Pushed Authorization Requests (PAR) with PKCE
  /// (Proof Key for Code Exchange) and
  /// DPoP (Demonstrating Proof of Possession).
  ///
  /// This method implements the following OAuth 2.0 security features:
  /// - RFC 8414 authorization server metadata discovery for endpoint
  ///   resolution (with a fallback to the conventional atproto paths when
  ///   the metadata document is unavailable)
  /// - PAR (RFC 9126) for secure authorization request transmission
  /// - PKCE (RFC 7636) to prevent authorization code interception
  /// - DPoP (RFC 9449) for proof-of-possession tokens
  ///
  /// The flow consists of two steps:
  /// 1. Pushes the authorization request parameters to the authorization server
  /// 2. Returns the authorization URL with the obtained request URI
  ///
  /// Example:
  /// ```dart
  /// // With login hint
  /// final authUrl = await authorize('shinyakato.dev');
  /// // Without login hint
  /// final authUrl = await authorize();
  /// // Redirect user to authUrl for authentication
  /// ```
  ///
  /// Parameters:
  /// - [identity]: Optional user identifier (typically handle or email) used as login_hint.
  ///   If not provided, the login_hint parameter will not be included in the request.
  ///
  /// Security measures implemented:
  /// - Generates cryptographically secure random values for PKCE and state
  /// - Uses SHA-256 for PKCE code challenge
  /// - Sends a DPoP proof with the PAR request (RFC 9449); the same key
  ///   pair is carried in the returned [OAuthContext] and reused for the
  ///   token request, since the authorization server binds the pushed
  ///   request to the DPoP key
  /// - Absorbs a `use_dpop_nonce` challenge on the PAR request so the
  ///   nonce is pre-acquired for the token request
  /// - Validates server response status (201 Created)
  ///
  /// Throws:
  /// - [OAuthException]: If the client metadata declares no redirect URI,
  ///   if the PAR request fails or returns an unexpected status code, or if
  ///   the discovered issuer does not match [service]
  ///
  /// Returns:
  /// - [Uri]: The authorization URL where the user should be redirected to
  ///   complete authentication
  Future<(Uri, OAuthContext)> authorize([final String? identity]) async {
    final redirectUri = metadata.redirectUris.firstOrNull;
    if (redirectUri == null || redirectUri.isEmpty) {
      throw OAuthException(
        'Client metadata must declare at least one "redirect_uris" entry',
      );
    }

    final serverMetadata = await _resolveServerMetadata();
    final parEndpoint = Uri.parse(
      serverMetadata.pushedAuthorizationRequestEndpoint ?? '$_origin/oauth/par',
    );
    final authorizationEndpoint = Uri.parse(
      serverMetadata.authorizationEndpoint ?? '$_origin/oauth/authorize',
    );
    final tokenEndpoint =
        serverMetadata.tokenEndpoint ?? '$_origin/oauth/token';
    final issuer = _normalizeIssuer(serverMetadata.issuer ?? _origin);

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

    // Only include login_hint if identity is provided
    if (identity != null && identity.isNotEmpty) {
      bodyParams['login_hint'] = identity;
    }

    // The DPoP key pair is generated up front so the PAR request can carry
    // a DPoP proof (the atproto authorization server binds the pushed
    // request to this key's thumbprint); the same pair is then carried in
    // the context and reused for the token request in [callback].
    final keyPair = getKeyPair();
    final publicKey = encodePublicKey(keyPair.publicKey as ECPublicKey);
    final privateKey = encodePrivateKey(keyPair.privateKey as ECPrivateKey);

    final result = await _postWithDPoPProof(
      endpoint: parEndpoint,
      initialDPoPNonce: null,
      publicKey: publicKey,
      privateKey: privateKey,
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

    return (
      authorizationEndpoint.replace(
        queryParameters: {
          ...authorizationEndpoint.queryParameters,
          'client_id': metadata.clientId,
          'request_uri': requestUri,
        },
      ),
      OAuthContext(
        codeVerifier: codeVerifier,
        state: state,
        // The `dpop-nonce` header is optional (RFC 9449); its absence is a
        // perfectly normal response.
        dpopNonce: result.dPoPNonce,
        issuer: issuer,
        tokenEndpoint: tokenEndpoint,
        dpopPublicKey: publicKey,
        dpopPrivateKey: privateKey,
      ),
    );
  }

  /// Processes the OAuth 2.0 authorization callback with
  /// DPoP (Demonstrating Proof of Possession) support.
  ///
  /// This method handles the callback from the OAuth authorization server,
  /// validates the response, exchanges the authorization code for tokens
  /// using DPoP-bound tokens, and manages DPoP nonce rotation.
  ///
  /// [callback] The full callback URL received from the
  /// OAuth authorization server. Must be a valid URI
  /// containing the necessary OAuth parameters including state and code.
  ///
  /// [issuer] Optional expected issuer identifier for `iss` validation
  /// (RFC 9207). When omitted, the expected issuer defaults to the issuer
  /// discovered during [authorize] (carried in [context]) or the [service]
  /// origin. The callback **must** contain an `iss` parameter that exactly
  /// matches the expected issuer; a missing or mismatched `iss` throws an
  /// [OAuthException]. atproto requires
  /// `authorization_response_iss_parameter_supported=true`, so every
  /// conforming authorization server always includes `iss` — including on
  /// error responses.
  ///
  /// Returns a [Future<OAuthSession>] containing the access token, refresh
  /// token, and associated metadata including DPoP-specific information.
  ///
  /// Throws:
  /// - [ArgumentError] if the callback parameter is empty
  /// - [ArgumentError] if the callback is not a valid URI
  /// - [OAuthException] in the following cases:
  ///   * Missing or invalid state parameter
  ///   * Missing or mismatched `iss` parameter (see [issuer])
  ///   * Presence of error parameter in the callback
  ///   * Missing authorization code
  ///   * Invalid token exchange response
  ///   * Missing or non-DID `sub` in the token response
  ///
  /// Example:
  /// ```dart
  /// final session = await oauth.callback(
  ///   'https://example.com/callback?iss=https://bsky.social&state=abc&code=xyz',
  ///   context,
  /// );
  /// ```
  ///
  /// The method implements DPoP by:
  /// 1. Generating an EC key pair for DPoP proof
  /// 2. Creating a DPoP proof header for the token request
  /// 3. Handling DPoP nonce rotation (`use_dpop_nonce` errors), bounded to
  ///    a small number of retries
  /// 4. Storing DPoP-related information in the resulting session
  ///
  /// The returned [OAuthSession] includes DPoP-specific fields:
  /// - $dPoPNonce: The latest DPoP nonce from the server, if any
  /// - $publicKey: The encoded public key used for DPoP
  /// - $privateKey: The encoded private key used for DPoP
  Future<OAuthSession> callback(
    final String callback,
    final OAuthContext context, {
    final String? issuer,
  }) async {
    if (callback.isEmpty) {
      throw ArgumentError.value(callback, 'callback', 'must not be empty');
    }

    final callbackUri = Uri.tryParse(callback);
    if (callbackUri == null) {
      throw ArgumentError.value(callback, 'callback', 'must be a valid URI');
    }

    final params = callbackUri.queryParameters;

    final stateParam = params['state'];
    if (stateParam == null) throw OAuthException('Missing "state" parameter');
    if (!_secureEquals(context.state, stateParam)) {
      throw OAuthException('Unknown authorization session "$stateParam"');
    }

    // RFC 9207: validate the `iss` authorization response parameter to
    // detect authorization server mix-up attacks. This is required by the
    // atproto OAuth profile.
    final expectedIssuer = _normalizeIssuer(
      issuer ?? context.issuer ?? _origin,
    );
    final issParam = params['iss'];
    if (issParam == null) {
      // atproto requires authorization servers to support RFC 9207
      // (`authorization_response_iss_parameter_supported=true`), so a
      // conforming server always includes `iss` — its absence indicates a
      // non-conforming or hostile party.
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

    final endpoint = Uri.parse(context.tokenEndpoint ?? '$_origin/oauth/token');

    // Reuse the DPoP key pair generated during [authorize]: the pushed
    // authorization request was bound to that key's thumbprint, so the
    // token request must be signed with the same key. Contexts serialized
    // by older versions of this library have no key material; generate a
    // fresh pair in that case for backward compatibility.
    final String publicKey;
    final String privateKey;
    final contextPublicKey = context.dpopPublicKey;
    final contextPrivateKey = context.dpopPrivateKey;
    if (contextPublicKey != null && contextPrivateKey != null) {
      publicKey = contextPublicKey;
      privateKey = contextPrivateKey;
    } else {
      final keyPair = getKeyPair();
      publicKey = encodePublicKey(keyPair.publicKey as ECPublicKey);
      privateKey = encodePrivateKey(keyPair.privateKey as ECPrivateKey);
    }

    final result = await _postTokenRequest(
      endpoint: endpoint,
      initialDPoPNonce: context.dpopNonce,
      publicKey: publicKey,
      privateKey: privateKey,
      bodyParams: {
        'client_id': metadata.clientId,
        'grant_type': 'authorization_code',
        'code': codeParam,
        'redirect_uri': metadata.redirectUris.first,
        'code_verifier': context.codeVerifier,
      },
    );

    return _buildSession(
      result: result,
      publicKey: publicKey,
      privateKey: privateKey,
      expectedSub: expectedSub,
    );
  }

  /// Refreshes an OAuth 2.0 access token using DPoP-bound refresh token flow.
  ///
  /// This method exchanges a refresh token for a new access token while
  /// maintaining the DPoP binding. It reuses the original DPoP key pair
  /// and handles nonce updates
  /// from the authorization server.
  ///
  /// [session] The current [OAuthSession] containing the refresh token
  /// and DPoP credentials to be used for token refresh. The session must
  /// include valid DPoP keys. **The given [session] instance is never
  /// modified**; a brand-new [OAuthSession] is returned instead.
  ///
  /// Returns a [Future<OAuthSession>] containing the new access token,
  /// possibly a new refresh token, and updated session metadata. If the
  /// authorization server does not rotate refresh tokens, the existing
  /// refresh token is carried over to the new session.
  ///
  /// The DPoP keys are preserved from the original session while
  /// the nonce may be updated.
  ///
  /// Throws:
  /// - [OAuthException] in the following cases:
  ///   * When no refresh token is available in the session
  ///   * When the token refresh request fails
  ///   * When the server returns an error response
  ///
  /// Example:
  /// ```dart
  /// final newSession = await oauth.refresh(currentSession);
  /// print('New access token: ${newSession.accessToken}');
  /// ```
  ///
  /// The method maintains DPoP proof-of-possession by:
  /// 1. Reusing the DPoP key pair from the original session
  /// 2. Creating a new DPoP proof header for the refresh request
  /// 3. Updating the DPoP nonce if provided in the response, with the
  ///    `use_dpop_nonce` retry bounded to a small number of attempts
  ///
  /// The returned [OAuthSession] preserves the DPoP binding by:
  /// - Keeping the same $publicKey and $privateKey
  /// - Updating the $dPoPNonce if provided by the server
  /// - Maintaining the DPoP-bound token type
  Future<OAuthSession> refresh(final OAuthSession session) async {
    if (session.refreshToken.isEmpty) {
      throw OAuthException('No refresh token available');
    }

    final serverMetadata = await _resolveServerMetadata();
    final endpoint = Uri.parse(
      serverMetadata.tokenEndpoint ?? '$_origin/oauth/token',
    );

    final result = await _postTokenRequest(
      endpoint: endpoint,
      initialDPoPNonce: session.$dPoPNonce,
      publicKey: session.$publicKey,
      privateKey: session.$privateKey,
      bodyParams: {
        'client_id': session.$clientId ?? metadata.clientId,
        'grant_type': 'refresh_token',
        'refresh_token': session.refreshToken,
      },
    );

    return _buildSession(
      result: result,
      publicKey: session.$publicKey,
      privateKey: session.$privateKey,
      // Servers that do not rotate refresh tokens omit `refresh_token`
      // from the response; keep using the existing one in that case.
      fallbackRefreshToken: session.refreshToken,
      fallbackSub: session.sub,
      // A refresh response may omit `scope`; fall back to the already
      // validated scope of the session being refreshed.
      fallbackScope: session.scope,
      // The refreshed tokens must belong to the same account the session
      // was minted for.
      expectedSub: session.sub,
    );
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

  Uri get _wellKnownServerMetadataUri =>
      Uri.https(service, '/.well-known/oauth-authorization-server');

  /// Resolves RFC 8414 server metadata, falling back to the conventional
  /// atproto endpoint layout when the metadata document is unavailable or
  /// unparsable.
  ///
  /// An issuer mismatch is never silently ignored: it always throws an
  /// [OAuthException] because it indicates a misconfigured or hostile
  /// server.
  Future<OAuthServerMetadata> _resolveServerMetadata() async {
    http.Response response;
    try {
      response = await _get(_wellKnownServerMetadataUri);
    } on Exception {
      return _defaultServerMetadata;
    }

    if (response.statusCode != 200) return _defaultServerMetadata;

    final json = _tryDecodeJsonMap(response.body);
    if (json == null) return _defaultServerMetadata;

    final serverMetadata = OAuthServerMetadata.fromJson(json);
    _validateIssuerOrigin(serverMetadata.issuer);

    return serverMetadata;
  }

  OAuthServerMetadata get _defaultServerMetadata => OAuthServerMetadata(
    issuer: _origin,
    pushedAuthorizationRequestEndpoint: '$_origin/oauth/par',
    authorizationEndpoint: '$_origin/oauth/authorize',
    tokenEndpoint: '$_origin/oauth/token',
  );

  /// Validates that a discovered issuer matches the configured [service]
  /// origin, as required by RFC 8414 Section 3.3.
  void _validateIssuerOrigin(final String? issuer) {
    if (issuer != null && _normalizeIssuer(issuer) != _origin) {
      throw OAuthException(
        'Authorization server issuer mismatch: expected "$_origin" '
        'but the server declared "$issuer"',
      );
    }
  }

  /// Posts [bodyParams] to [endpoint] with a DPoP proof, transparently
  /// retrying with the server-provided nonce on `use_dpop_nonce` errors
  /// (RFC 9449 Section 8), bounded by [_maxDPoPNonceRetries].
  ///
  /// The raw response is returned without status inspection so callers with
  /// different success codes (`200` for token requests, `201` for PAR) can
  /// interpret it themselves.
  Future<_DPoPPostResult> _postWithDPoPProof({
    required final Uri endpoint,
    required final String? initialDPoPNonce,
    required final String publicKey,
    required final String privateKey,
    required final Map<String, String> bodyParams,
  }) async {
    var dPoPNonce = initialDPoPNonce;

    http.Response response;
    Map<String, dynamic>? body;
    for (var attempt = 0; ; attempt++) {
      final dPoPHeader = getDPoPHeader(
        clientId: metadata.clientId,
        endpoint: endpoint.toString(),
        method: 'POST',
        dPoPNonce: dPoPNonce,
        publicKey: publicKey,
        privateKey: privateKey,
      );

      response = await _post(
        endpoint,
        headers: {'DPoP': dPoPHeader},
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
          nextNonce != dPoPNonce;

      if (!isNonceError || attempt >= _maxDPoPNonceRetries) break;

      dPoPNonce = nextNonce;
    }

    return _DPoPPostResult(
      response: response,
      body: body,
      dPoPNonce: response.headers['dpop-nonce'] ?? dPoPNonce,
    );
  }

  /// Posts a token request via [_postWithDPoPProof] and enforces the `200`
  /// success status and a JSON object body required for token responses.
  Future<_TokenResult> _postTokenRequest({
    required final Uri endpoint,
    required final String? initialDPoPNonce,
    required final String publicKey,
    required final String privateKey,
    required final Map<String, String> bodyParams,
  }) async {
    final result = await _postWithDPoPProof(
      endpoint: endpoint,
      initialDPoPNonce: initialDPoPNonce,
      publicKey: publicKey,
      privateKey: privateKey,
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
      throw OAuthException(
        'Token response is not a valid JSON object: ${response.body}',
      );
    }

    return _TokenResult(body: body, dPoPNonce: result.dPoPNonce);
  }

  /// Fetches the RFC 8414 authorization server metadata for [authority]
  /// (host[:port]) and returns its declared endpoints.
  ///
  /// Fetches `https://<pdsOrigin>/.well-known/oauth-protected-resource`
  /// (RFC 9728), reads the first entry of `authorization_servers`, and
  /// returns it as an absolute [Uri]. Used by [resolveFromPds] and
  /// [resolveFromIdentity] to discover the authorization server (entryway)
  /// for a given PDS.
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

  /// Resolves a handle to a DID via `com.atproto.identity.resolveHandle`
  /// against [handleResolver].
  static Future<String> _resolveHandle(
    final String handle,
    final String handleResolver,
    final http.Client? httpClient,
  ) async {
    final origin = _normalizeHttpOrigin(
      handleResolver,
      what: 'handle resolver URL',
    );
    final uri = Uri.parse(
      '$origin/xrpc/com.atproto.identity.resolveHandle',
    ).replace(queryParameters: {'handle': handle});

    final response = httpClient == null
        ? await http.get(uri)
        : await httpClient.get(uri);

    if (response.statusCode != 200) {
      throw OAuthException(
        'Failed to resolve handle "$handle" (status ${response.statusCode}): '
        '${response.body}',
      );
    }

    final did = _tryDecodeJsonMap(response.body)?['did'];
    if (did is! String || !did.startsWith('did:')) {
      throw OAuthException(
        'Handle resolution for "$handle" returned an invalid DID: '
        '${response.body}',
      );
    }

    return did;
  }

  /// Fetches the DID document for [did] — from [plcDirectory] for `did:plc`,
  /// or from the `did:web` well-known/path location for `did:web`.
  static Future<Map<String, dynamic>> _resolveDidDocument(
    final String did,
    final String plcDirectory,
    final http.Client? httpClient,
  ) async {
    final Uri uri;
    if (did.startsWith('did:plc:')) {
      final origin = _normalizeHttpOrigin(
        plcDirectory,
        what: 'PLC directory URL',
      );
      uri = Uri.parse('$origin/$did');
    } else if (did.startsWith('did:web:')) {
      uri = _didWebDocumentUri(did);
    } else {
      throw OAuthException(
        'Unsupported DID method for "$did" '
        '(only did:plc and did:web are supported)',
      );
    }

    final response = httpClient == null
        ? await http.get(uri)
        : await httpClient.get(uri);

    if (response.statusCode != 200) {
      throw OAuthException(
        'Failed to fetch DID document for "$did" from "$uri" '
        '(status ${response.statusCode})',
      );
    }

    final json = _tryDecodeJsonMap(response.body);
    if (json == null) {
      throw OAuthException(
        'DID document for "$did" at "$uri" is not a JSON object',
      );
    }

    return json;
  }

  /// Maps a `did:web` identifier to the URL of its DID document
  /// (`did:web:example.com` -> `https://example.com/.well-known/did.json`;
  /// `did:web:example.com:u:alice` -> `https://example.com/u/alice/did.json`).
  static Uri _didWebDocumentUri(final String did) {
    final id = did.substring('did:web:'.length);
    if (id.isEmpty) {
      throw OAuthException('Invalid did:web identifier: "$did"');
    }

    final segments = id.split(':').map(Uri.decodeComponent).toList();
    final host = segments.first;
    if (host.isEmpty) {
      throw OAuthException('Invalid did:web identifier: "$did"');
    }

    if (segments.length == 1) {
      return Uri.parse('https://$host/.well-known/did.json');
    }

    final path = segments.sublist(1).join('/');
    return Uri.parse('https://$host/$path/did.json');
  }

  /// Extracts the `#atproto_pds` service endpoint origin from a DID
  /// document, per the atproto identity spec.
  static String _extractPdsEndpoint(
    final Map<String, dynamic> didDocument,
    final String did,
  ) {
    final services = didDocument['service'];
    if (services is List) {
      for (final service in services) {
        if (service is! Map) continue;
        final id = service['id'];
        if (id != '#atproto_pds' && id != '$did#atproto_pds') continue;
        if (service['type'] != 'AtprotoPersonalDataServer') continue;
        final endpoint = service['serviceEndpoint'];
        if (endpoint is String && endpoint.isNotEmpty) {
          return _normalizeHttpOrigin(endpoint, what: 'PDS serviceEndpoint');
        }
      }
    }

    throw OAuthException(
      'DID document for "$did" declares no "#atproto_pds" service endpoint',
    );
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

  /// Builds an [OAuthSession] from a successful token response, validating
  /// the members required by the atproto OAuth profile.
  OAuthSession _buildSession({
    required final _TokenResult result,
    required final String publicKey,
    required final String privateKey,
    final String? fallbackRefreshToken,
    final String? fallbackScope,
    final String? fallbackSub,
    final String? expectedSub,
  }) {
    final body = result.body;

    final accessToken = body['access_token'];
    if (accessToken is! String || accessToken.isEmpty) {
      throw OAuthException(
        'Token response is missing "access_token": ${jsonEncode(body)}',
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
      throw OAuthException(
        'Token response is missing "sub": ${jsonEncode(body)}',
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
      refreshToken: refreshToken ?? fallbackRefreshToken ?? '',
      tokenType: tokenType ?? 'DPoP',
      scope: effectiveScope,
      expiresAt: _computeExpiresAt(body['expires_in']),
      sub: sub,
      $clientId: metadata.clientId,
      $dPoPNonce: result.dPoPNonce,
      $publicKey: publicKey,
      $privateKey: privateKey,
    );
  }

  /// Computes the access token expiry from an optional `expires_in` member,
  /// applying [_clockSkewMargin] so callers can compare [OAuthSession.expiresAt]
  /// against the local clock directly.
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
  const _TokenResult({required this.body, required this.dPoPNonce});

  final Map<String, dynamic> body;
  final String? dPoPNonce;
}

/// The raw outcome of a DPoP-signed POST (after `use_dpop_nonce` retries),
/// returned without status inspection so callers can apply their own success
/// semantics.
final class _DPoPPostResult {
  const _DPoPPostResult({
    required this.response,
    required this.body,
    required this.dPoPNonce,
  });

  final http.Response response;
  final Map<String, dynamic>? body;
  final String? dPoPNonce;
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
