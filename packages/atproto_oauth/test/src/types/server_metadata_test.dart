// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_oauth/atproto_oauth.dart';

void main() {
  group('OAuthServerMetadata.fromJson (O-8, RFC 8414)', () {
    test('parses a full document', () {
      final metadata = OAuthServerMetadata.fromJson({
        'issuer': 'https://bsky.social',
        'pushed_authorization_request_endpoint':
            'https://bsky.social/oauth/par',
        'authorization_endpoint': 'https://bsky.social/oauth/authorize',
        'token_endpoint': 'https://bsky.social/oauth/token',
        'scopes_supported': ['atproto', 'transition:generic'],
      });

      expect(metadata.issuer, 'https://bsky.social');
      expect(
        metadata.pushedAuthorizationRequestEndpoint,
        'https://bsky.social/oauth/par',
      );
      expect(
        metadata.authorizationEndpoint,
        'https://bsky.social/oauth/authorize',
      );
      expect(metadata.tokenEndpoint, 'https://bsky.social/oauth/token');
      expect(metadata.scopesSupported, ['atproto', 'transition:generic']);
    });

    test('degrades gracefully on missing members', () {
      final metadata = OAuthServerMetadata.fromJson({
        'issuer': 'https://bsky.social',
      });

      expect(metadata.issuer, 'https://bsky.social');
      expect(metadata.pushedAuthorizationRequestEndpoint, isNull);
      expect(metadata.authorizationEndpoint, isNull);
      expect(metadata.tokenEndpoint, isNull);
      expect(metadata.scopesSupported, isNull);
    });

    test('ignores members of unexpected type instead of throwing', () {
      final metadata = OAuthServerMetadata.fromJson({
        'issuer': 123,
        'token_endpoint': ['not', 'a', 'string'],
        'scopes_supported': 'not-a-list',
      });

      expect(metadata.issuer, isNull);
      expect(metadata.tokenEndpoint, isNull);
      expect(metadata.scopesSupported, isNull);
    });

    test('filters non-string scope entries', () {
      final metadata = OAuthServerMetadata.fromJson({
        'scopes_supported': ['atproto', 42, null, 'transition:generic'],
      });

      expect(metadata.scopesSupported, ['atproto', 'transition:generic']);
    });

    test('toJson omits null members', () {
      final json = const OAuthServerMetadata(
        issuer: 'https://bsky.social',
      ).toJson();

      expect(json, {'issuer': 'https://bsky.social'});
    });
  });
}
