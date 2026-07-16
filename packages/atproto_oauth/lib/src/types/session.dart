// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

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
///
/// The DPoP nonce is intentionally **not** stored on the session: it is a
/// short-lived, per-origin value cached separately (see `DPoPNonceCache`),
/// so a session can be shared across the authorization server and PDS
/// origins without nonce ping-pong.
///
/// This session is self-contained: it also carries the authorization server
/// [issuer] that minted it and the account's [pds] origin, so an
/// `OAuthClient` can refresh or revoke it without re-resolving the identity.
///
/// The implementation follows the OAuth 2.0 DPoP security considerations:
/// - Key material isolation
/// - Separate storage of sensitive credentials
///
/// ## Security Warning
///
/// **This object contains highly sensitive secrets**: the DPoP private key
/// ([dpopPrivateKey]) as well as the access and refresh tokens. Anyone in
/// possession of these values can impersonate the authenticated user.
/// Never log this object, and only persist it (e.g. via [toJson]) into
/// encrypted or otherwise access-controlled storage such as the platform
/// keychain/keystore.
///
/// Example:
/// ```dart
/// final session = OAuthSession(
///   accessToken: 'opaque-access-token...',
///   refreshToken: 'opaque-refresh-token...',
///   tokenType: 'DPoP',
///   scope: 'atproto transition:generic',
///   expiresAt: DateTime.now().add(Duration(hours: 1)),
///   sub: 'did:plc:abc',
///   issuer: 'https://bsky.social',
///   pds: 'https://pds.example',
///   clientId: 'https://client.example/client-metadata.json',
///   dpopPublicKey: 'eyJrdHkiOiJFQyIsImNydiI6IlAtMjU2...',
///   dpopPrivateKey: 'eyJrdHkiOiJFQyIsImNydiI6IlAtMjU2...',
/// );
/// ```
final class OAuthSession {
  OAuthSession({
    required this.accessToken,
    this.refreshToken,
    this.tokenType = 'DPoP',
    required this.scope,
    this.expiresAt,
    required this.sub,
    required this.issuer,
    required this.pds,
    required this.clientId,
    required this.dpopPublicKey,
    required this.dpopPrivateKey,
  });

  factory OAuthSession.fromJson(final Map<String, dynamic> json) =>
      OAuthSession(
        accessToken: json['access_token'] as String,
        refreshToken: json['refresh_token'] as String?,
        tokenType: (json['token_type'] as String?) ?? 'DPoP',
        scope: (json['scope'] as String?) ?? '',
        expiresAt: json['expires_at'] == null
            ? null
            : DateTime.parse(json['expires_at'] as String).toUtc(),
        sub: json['sub'] as String,
        issuer: json['issuer'] as String,
        pds: json['pds'] as String,
        clientId: json['client_id'] as String,
        dpopPublicKey: json['dpop_public_key'] as String,
        dpopPrivateKey: json['dpop_private_key'] as String,
      );

  /// Restores a session serialized by atproto_oauth <= 0.4.x. Those payloads
  /// used `public_key`/`private_key`, carried a now-obsolete `dpop_nonce`
  /// (discarded — nonces are cached per origin), and lacked `issuer`/`pds`,
  /// which the caller must supply.
  factory OAuthSession.fromLegacyJson(
    final Map<String, dynamic> json, {
    required final String issuer,
    required final String pds,
  }) => OAuthSession(
    accessToken: json['access_token'] as String,
    refreshToken: json['refresh_token'] as String?,
    tokenType: (json['token_type'] as String?) ?? 'DPoP',
    scope: (json['scope'] as String?) ?? '',
    expiresAt: json['expires_at'] == null
        ? null
        : DateTime.parse(json['expires_at'] as String).toUtc(),
    sub: json['sub'] as String,
    issuer: issuer,
    pds: pds,
    clientId: json['client_id'] as String,
    dpopPublicKey: json['public_key'] as String,
    dpopPrivateKey: json['private_key'] as String,
  );

  final String accessToken;
  final String? refreshToken;
  final String tokenType;
  final String scope;
  final DateTime? expiresAt;
  final String sub;

  /// The authorization server issuer that minted this session.
  final String issuer;

  /// The account's PDS origin (`https://host[:port]`).
  final String pds;

  final String clientId;
  final String dpopPublicKey;
  final String dpopPrivateKey;

  Map<String, dynamic> toJson() => {
    'access_token': accessToken,
    'refresh_token': ?refreshToken,
    'token_type': tokenType,
    'scope': scope,
    'expires_at': ?expiresAt?.toUtc().toIso8601String(),
    'sub': sub,
    'issuer': issuer,
    'pds': pds,
    'client_id': clientId,
    'dpop_public_key': dpopPublicKey,
    'dpop_private_key': dpopPrivateKey,
  };
}
