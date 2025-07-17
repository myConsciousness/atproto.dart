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
  /// All parameters are required as per OAuth 2.0 DPoP specifications.
  ///
  /// Parameters:
  /// - [accessToken]: JWT access token bound to the DPoP proof
  /// - [refreshToken]: JWT refresh token for access token renewal
  /// - [tokenType]: Must be 'DPoP' as per RFC 9449
  /// - [scope]: Space-delimited OAuth 2.0 scopes
  /// - [expiresAt]: Token expiration timestamp
  /// - [sub]: Subject identifier for token binding
  /// - [$dPoPNonce]: Server-provided nonce for DPoP proof freshness
  /// - [$publicKey]: Base64URL encoded public key for DPoP proof verification
  /// - [$privateKey]: Base64URL encoded private key for DPoP proof generation
  OAuthSession({
    required this.accessToken,
    required this.refreshToken,
    required this.tokenType,
    required this.scope,
    required this.expiresAt,
    required this.sub,
    required this.$dPoPNonce,
    required this.$publicKey,
    required this.$privateKey,
  });

  /// The DPoP-bound JWT access token.
  ///
  /// This token is cryptographically bound to the DPoP proof
  /// and must be presented with a valid proof for API requests.
  final String accessToken;

  /// The refresh token for obtaining new access tokens.
  ///
  /// Used in conjunction with DPoP proof for secure token refresh
  /// as specified in Section 5 of RFC 9449.
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
  final DateTime expiresAt;

  /// Subject identifier for token binding.
  ///
  /// Unique identifier that binds the token
  /// to a specific user or entity.
  final String sub;

  /// Server-provided DPoP nonce.
  ///
  /// Used to ensure DPoP proof freshness and prevent
  /// replay attacks as specified in Section 4.3 of RFC 9449.
  String $dPoPNonce;

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
}
