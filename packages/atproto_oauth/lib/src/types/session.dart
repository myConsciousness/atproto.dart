// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

/// A class that manages OAuth 2.0 session information with
/// DPoP (Demonstrating Proof of Possession) support.
///
/// This class implements OAuth 2.0 token management with DPoP extension
/// as specified in RFC 9449.
///
/// It maintains both standard OAuth token attributes and DPoP-specific
/// components required for　proof-of-possession token binding.
///
/// ## Token Components
/// - Bearer credentials (access and refresh tokens)
/// - Token metadata (type, scope, expiration)
/// - Subject identifier for token binding
///
/// ## DPoP Components
/// - Cryptographic key pair (Base64URL encoded)
/// - DPoP nonce for proof freshness
///
/// The implementation follows the OAuth 2.0 DPoP security considerations:
/// - Key material isolation
/// - Nonce tracking for replay prevention
/// - Separate storage of sensitive credentials
///
/// ## Security Warning
///
/// **This object contains highly sensitive secrets**: the DPoP private key
/// ([$privateKey]) as well as the access and refresh tokens. Anyone in
/// possession of these values can impersonate the authenticated user.
/// Never log this object, and only persist it (e.g. via [toJson]) into
/// encrypted or otherwise access-controlled storage such as the platform
/// keychain/keystore.
///
/// Example:
/// ```dart
/// final session = OAuthSession(
///   accessToken: 'eyJhbGciOiJSUzI1NiIsInR5cCI6ImF0K2pwdCJ9...',
///   refreshToken: 'eyJhbGciOiJSUzI1NiIsInR5cCI6InJ0K2pwdCJ9...',
///   tokenType: 'DPoP',
///   scope: 'profile email',
///   expiresAt: DateTime.now().add(Duration(hours: 1)),
///   sub: '123456789',
///   $dPoPNonce: 'nonce-7654321',
///   $publicKey: 'eyJrdHkiOiJFQyIsImNydiI6IlAtMjU2Iiwia2lkIjoiMTI...',
///   $privateKey: 'eyJrdHkiOiJFQyIsImNydiI6IlAtMjU2Iiwia2lkIjoi...',
/// );
/// ```
final class OAuthSession {
  /// Creates an OAuth session with DPoP support.
  ///
  /// Parameters:
  /// - [accessToken]: JWT access token bound to the DPoP proof
  /// - [refreshToken]: JWT refresh token for access token renewal
  /// - [tokenType]: Must be 'DPoP' as per RFC 9449
  /// - [scope]: Space-delimited OAuth 2.0 scopes
  /// - [expiresAt]: Token expiration timestamp
  /// - [sub]: Subject identifier for token binding
  /// - [$clientId]: OAuth client identifier used to mint the session
  /// - [$dPoPNonce]: Server-provided nonce for DPoP proof freshness. May be
  ///   `null` when the server has not provided one (the `dpop-nonce` header
  ///   is optional per RFC 9449)
  /// - [$publicKey]: Base64URL encoded public key for DPoP proof verification
  /// - [$privateKey]: Base64URL encoded private key for DPoP proof generation
  OAuthSession({
    required this.accessToken,
    required this.refreshToken,
    required this.tokenType,
    required this.scope,
    required this.expiresAt,
    required this.sub,
    this.$clientId,
    this.$dPoPNonce,
    required this.$publicKey,
    required this.$privateKey,
  });

  /// Restores a session previously serialized with [toJson].
  ///
  /// Throws a [FormatException] or [TypeError] if required fields are
  /// missing or malformed.
  factory OAuthSession.fromJson(final Map<String, dynamic> json) =>
      OAuthSession(
        accessToken: json['access_token'] as String,
        refreshToken: (json['refresh_token'] as String?) ?? '',
        tokenType: (json['token_type'] as String?) ?? 'DPoP',
        scope: (json['scope'] as String?) ?? '',
        expiresAt: DateTime.parse(json['expires_at'] as String).toUtc(),
        sub: json['sub'] as String,
        $clientId: json['client_id'] as String?,
        $dPoPNonce: json['dpop_nonce'] as String?,
        $publicKey: json['public_key'] as String,
        $privateKey: json['private_key'] as String,
      );

  /// The DPoP-bound JWT access token.
  ///
  /// This token is cryptographically bound to the DPoP proof
  /// and must be presented with a valid proof for API requests.
  final String accessToken;

  /// The refresh token for obtaining new access tokens.
  ///
  /// Used in conjunction with DPoP proof for secure token refresh
  /// as specified in Section 5 of RFC 9449.
  ///
  /// May be an empty string when the authorization server did not issue a
  /// refresh token.
  final String refreshToken;

  /// The token type identifier.
  ///
  /// Must be 'DPoP' to indicate DPoP-bound tokens
  /// as per Section 3 of RFC 9449.
  final String tokenType;

  /// OAuth 2.0 scope string.
  ///
  /// Space-delimited list of authorized permissions
  /// following OAuth 2.0 scope syntax.
  final String scope;

  /// Access token expiration timestamp.
  ///
  /// After this time, a new access token must be obtained
  /// using the refresh token and DPoP proof.
  ///
  /// A small clock-skew safety margin is already subtracted when the session
  /// is minted by `OAuthClient`, so it is safe to compare this value against
  /// the local clock directly.
  final DateTime expiresAt;

  /// Subject identifier for token binding.
  ///
  /// Unique identifier that binds the token
  /// to a specific user or entity. For atproto this is the account DID.
  final String sub;

  /// OAuth client identifier used to obtain this session.
  ///
  /// Some providers do not mirror `client_id` into issued tokens, so we keep
  /// the original client identifier to continue building DPoP proofs later.
  final String? $clientId;

  /// Server-provided DPoP nonce.
  ///
  /// Used to ensure DPoP proof freshness and prevent
  /// replay attacks as specified in Section 4.3 of RFC 9449.
  ///
  /// May be `null` when the server has not provided a nonce yet; the
  /// `dpop-nonce` header is optional per RFC 9449.
  String? $dPoPNonce;

  /// Base64URL encoded public key for DPoP.
  ///
  /// Used by the server to verify the DPoP proof
  /// JWT signature. Typically an EC P-256 key.
  final String $publicKey;

  /// Base64URL encoded private key for DPoP.
  ///
  /// Used to sign DPoP proof JWTs. Must be kept secure
  /// and never exposed. Typically an EC P-256 key.
  final String $privateKey;

  /// Serializes this session so it can be restored later with
  /// [OAuthSession.fromJson].
  ///
  /// **Security warning**: the returned map contains the raw DPoP private
  /// key ([$privateKey]) and the access/refresh tokens in plaintext. Do not
  /// log it, and only persist it into encrypted or access-controlled storage
  /// (e.g. the platform keychain/keystore) — never into plaintext files or
  /// shared preferences.
  Map<String, dynamic> toJson() => {
    'access_token': accessToken,
    'refresh_token': refreshToken,
    'token_type': tokenType,
    'scope': scope,
    'expires_at': expiresAt.toUtc().toIso8601String(),
    'sub': sub,
    if ($clientId != null) 'client_id': $clientId,
    if ($dPoPNonce != null) 'dpop_nonce': $dPoPNonce,
    'public_key': $publicKey,
    'private_key': $privateKey,
  };
}
