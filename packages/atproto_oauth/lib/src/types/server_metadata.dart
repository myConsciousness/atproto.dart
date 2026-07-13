// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// OAuth 2.0 Authorization Server Metadata (RFC 8414).
///
/// Represents the subset of the document served at
/// `/.well-known/oauth-authorization-server` that this client needs to
/// resolve the PAR, authorization, and token endpoints instead of relying
/// on hardcoded paths.
///
/// All fields are nullable because servers are only required to publish the
/// members relevant to the features they support; callers should fall back
/// to sensible defaults when a member is absent.
final class OAuthServerMetadata {
  const OAuthServerMetadata({
    this.issuer,
    this.pushedAuthorizationRequestEndpoint,
    this.authorizationEndpoint,
    this.tokenEndpoint,
    this.scopesSupported,
  });

  /// Deserializes RFC 8414 server metadata.
  ///
  /// Members with unexpected types are treated as absent rather than
  /// throwing, so a partially malformed document degrades gracefully.
  factory OAuthServerMetadata.fromJson(final Map<String, dynamic> json) {
    String? asString(final String key) {
      final value = json[key];

      return value is String ? value : null;
    }

    final scopes = json['scopes_supported'];

    return OAuthServerMetadata(
      issuer: asString('issuer'),
      pushedAuthorizationRequestEndpoint: asString(
        'pushed_authorization_request_endpoint',
      ),
      authorizationEndpoint: asString('authorization_endpoint'),
      tokenEndpoint: asString('token_endpoint'),
      scopesSupported: scopes is List
          ? scopes.whereType<String>().toList()
          : null,
    );
  }

  /// The authorization server's issuer identifier.
  final String? issuer;

  /// The URL of the pushed authorization request endpoint (RFC 9126).
  final String? pushedAuthorizationRequestEndpoint;

  /// The URL of the authorization endpoint.
  final String? authorizationEndpoint;

  /// The URL of the token endpoint.
  final String? tokenEndpoint;

  /// The OAuth scopes supported by this server, if published.
  final List<String>? scopesSupported;

  Map<String, dynamic> toJson() => {
    if (issuer != null) 'issuer': issuer,
    if (pushedAuthorizationRequestEndpoint != null)
      'pushed_authorization_request_endpoint':
          pushedAuthorizationRequestEndpoint,
    if (authorizationEndpoint != null)
      'authorization_endpoint': authorizationEndpoint,
    if (tokenEndpoint != null) 'token_endpoint': tokenEndpoint,
    if (scopesSupported != null) 'scopes_supported': scopesSupported,
  };
}
