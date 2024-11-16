// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:http/http.dart' as http;
import 'package:pointycastle/pointycastle.dart';

// 🌎 Project imports:
import 'helper/helper.dart';
import 'helper/private_key.dart';
import 'helper/public_key.dart';
import 'oauth_exception.dart';
import 'types/client_metadata.dart';
import 'types/context.dart';
import 'types/session.dart';

/// Returns a client metadata associated with [clientId].
Future<OAuthClientMetadata> getClientMetadata(final String clientId) async {
  if (clientId.isEmpty) throw ArgumentError.notNull(clientId);
  if (Uri.tryParse(clientId) == null) throw ArgumentError.value(clientId);

  final response = await http.get(Uri.parse(clientId));

  if (response.statusCode != 200) {
    throw OAuthException(
      'Failed to get client metadata: ${response.statusCode}',
    );
  }

  return OAuthClientMetadata.fromJson(jsonDecode(response.body));
}

final class OAuthClient {
  OAuthClient(
    this.metadata, {
    this.service = 'bsky.social',
  });

  /// Client metadata to be used during authentication.
  final OAuthClientMetadata metadata;

  /// Service for which the account to be authenticated exists.
  final String service;

  OAuthContext? _ctx;

  /// Initiates an OAuth 2.0 authorization request using
  /// Pushed Authorization Requests (PAR) with PKCE
  /// (Proof Key for Code Exchange) and
  /// DPoP (Demonstrating Proof of Possession).
  ///
  /// This method implements the following OAuth 2.0 security features:
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
  /// final authUrl = await authorize('shinyakato.dev');
  /// // Redirect user to authUrl for authentication
  /// ```
  ///
  /// Parameters:
  /// - [identity]: The user's identifier (typically email) used as login_hint
  ///
  /// Security measures implemented:
  /// - Generates cryptographically secure random values for PKCE and state
  /// - Uses SHA-256 for PKCE code challenge
  /// - Stores DPoP nonce from server response
  /// - Validates server response status (201 Created)
  ///
  /// Throws:
  /// - [OAuthException]: If the PAR request fails or returns unexpected
  ///   status code
  ///
  /// Returns:
  /// - [Uri]: The authorization URL where the user should be redirected to
  ///   complete authentication
  Future<Uri> authorize(final String identity) async {
    final codeVerifier = random(46);
    final codeChallenge = hashS256(codeVerifier);
    final state = random(64);

    final response = await http.post(
      Uri.https(service, '/oauth/par'),
      body: {
        'client_id': metadata.clientId,
        'redirect_uri': metadata.redirectUris.firstOrNull,
        'login_hint': identity,
        'state': state,
        'code_challenge': codeChallenge,
        'code_challenge_method': 'S256',
        'response_type': 'code',
        'scope': metadata.scope,
      },
    );

    if (response.statusCode != 201) {
      throw OAuthException(response.body);
    }

    _ctx = OAuthContext(
      codeVerifier: codeVerifier,
      state: state,
      dpopNonce: response.headers['dpop-nonce']!,
    );

    return Uri.https(
      service,
      '/oauth/authorize',
      {
        'client_id': metadata.clientId,
        'request_uri': jsonDecode(response.body)['request_uri']!,
      },
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
  /// Returns a [Future<OAuthSession>] containing the access token, refresh
  /// token, and associated metadata including DPoP-specific information.
  ///
  /// Throws:
  /// - [ArgumentError] if the callback parameter is null or empty
  /// - [ArgumentError] if the callback is not a valid URI
  /// - [StateError] if called before authorization is initiated
  /// - [OAuthException] in the following cases:
  ///   * Missing or invalid state parameter
  ///   * Presence of error parameter in the callback
  ///   * Missing authorization code
  ///   * Invalid token exchange response
  ///
  /// Example:
  /// ```dart
  /// final session = await oauth.callback(
  ///   'https://example.com/callback?state=abc&code=xyz'
  /// );
  /// ```
  ///
  /// The method implements DPoP by:
  /// 1. Generating an EC key pair for DPoP proof
  /// 2. Creating a DPoP proof header for the token request
  /// 3. Handling DPoP nonce rotation (401 with 'use_dpop_nonce' error)
  /// 4. Storing DPoP-related information in the resulting session
  ///
  /// The returned [OAuthSession] includes DPoP-specific fields:
  /// - $dPoPNonce: The latest DPoP nonce from the server
  /// - $publicKey: The encoded public key used for DPoP
  /// - $privateKey: The encoded private key used for DPoP
  Future<OAuthSession> callback(final String callback) async {
    if (callback.isEmpty) throw ArgumentError.notNull(callback);
    if (Uri.tryParse(callback) == null) throw ArgumentError.value(callback);
    if (_ctx == null) throw StateError('Call ".authorize" before callback');

    final params = Uri.parse(callback).queryParameters;

    final stateParam = params['state'];
    if (stateParam == null) throw OAuthException('Missing "state" parameter');
    if (_ctx!.state != stateParam) {
      throw OAuthException('Unknown authorization session "$stateParam"');
    }

    final errorParam = params['error'];
    if (errorParam != null) throw OAuthException(errorParam);

    final codeParam = params['code'];
    if (codeParam == null) throw OAuthException('Missing "code" query param');

    final keyPair = getKeyPair();
    final endpoint = Uri.https(service, '/oauth/token');

    final publicKey = encodePublicKey(keyPair.publicKey as ECPublicKey);
    final privateKey = encodePrivateKey(keyPair.privateKey as ECPrivateKey);

    final dPoPHeader = getDPoPHeader(
      clientId: metadata.clientId,
      endpoint: endpoint.toString(),
      method: 'POST',
      dPoPNonce: _ctx!.dpopNonce,
      publicKey: publicKey,
      privateKey: privateKey,
    );

    final response = await http.post(
      endpoint,
      headers: {
        'DPoP': dPoPHeader,
      },
      body: {
        'client_id': metadata.clientId,
        'grant_type': 'authorization_code',
        'code': codeParam,
        'redirect_uri': metadata.redirectUris.firstOrNull,
        'code_verifier': _ctx!.codeVerifier,
      },
    );

    final tokenJson = jsonDecode(response.body);

    if (response.statusCode == 401 &&
        tokenJson['error'] == 'use_dpop_nonce' &&
        response.headers.containsKey('dpop-nonce')) {
      _ctx = _ctx!.copyWith(dpopNonce: response.headers['dpop-nonce']!);

      // Retry with next DPoP nonce
      return await this.callback(callback);
    }

    if (response.statusCode != 200) {
      throw OAuthException(response.body);
    }

    return OAuthSession(
      accessToken: tokenJson['access_token'],
      refreshToken: tokenJson['refresh_token'],
      tokenType: tokenJson['token_type'],
      scope: tokenJson['scope'],
      expiresAt: DateTime.now()
          .toUtc()
          .add(Duration(seconds: tokenJson['expires_in'])),
      sub: tokenJson['sub'],
      $dPoPNonce: response.headers['dpop-nonce']!,
      $publicKey: publicKey,
      $privateKey: privateKey,
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
  /// include valid DPoP keys and nonce.
  ///
  /// Returns a [Future<OAuthSession>] containing the new access token,
  /// possibly a new refresh token, and updated session metadata.
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
  /// 3. Updating the DPoP nonce if provided in the response
  ///
  /// The returned [OAuthSession] preserves the DPoP binding by:
  /// - Keeping the same $publicKey and $privateKey
  /// - Updating the $dPoPNonce if provided by the server
  /// - Maintaining the DPoP-bound token type
  Future<OAuthSession> refresh(final OAuthSession session) async {
    if (session.refreshToken.isEmpty) {
      throw OAuthException('No refresh token available');
    }

    final endpoint = Uri.https(service, '/oauth/token');

    final dPoPHeader = getDPoPHeader(
      clientId: metadata.clientId,
      endpoint: endpoint.toString(),
      method: 'POST',
      dPoPNonce: session.$dPoPNonce,
      publicKey: session.$publicKey,
      privateKey: session.$privateKey,
    );

    final response = await http.post(
      endpoint,
      headers: {
        'DPoP': dPoPHeader,
      },
      body: {
        'client_id': metadata.clientId,
        'grant_type': 'refresh_token',
        'refresh_token': session.refreshToken,
      },
    );

    if (response.statusCode != 200) {
      throw OAuthException(response.body);
    }

    final tokenJson = jsonDecode(response.body);

    return OAuthSession(
      accessToken: tokenJson['access_token'],
      refreshToken: tokenJson['refresh_token'],
      tokenType: tokenJson['token_type'],
      scope: tokenJson['scope'],
      expiresAt: DateTime.now()
          .toUtc()
          .add(Duration(seconds: tokenJson['expires_in'])),
      sub: tokenJson['sub'],
      $dPoPNonce: response.headers['dpop-nonce']!,
      $publicKey: session.$publicKey,
      $privateKey: session.$privateKey,
    );
  }
}
