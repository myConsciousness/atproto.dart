// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_oauth/atproto_oauth.dart';

void main() {
  group('OAuthSession toJson/fromJson (O-9)', () {
    OAuthSession sample({final String? dPoPNonce = 'nonce'}) => OAuthSession(
      accessToken: 'access',
      refreshToken: 'refresh',
      tokenType: 'DPoP',
      scope: 'atproto transition:generic',
      expiresAt: DateTime.utc(2030, 1, 2, 3, 4, 5),
      sub: 'did:plc:abc',
      $clientId: 'https://client.example/metadata.json',
      $dPoPNonce: dPoPNonce,
      $publicKey: 'public-key',
      $privateKey: 'private-key',
    );

    test('round-trips through JSON', () {
      final original = sample();
      final restored = OAuthSession.fromJson(original.toJson());

      expect(restored.accessToken, original.accessToken);
      expect(restored.refreshToken, original.refreshToken);
      expect(restored.tokenType, original.tokenType);
      expect(restored.scope, original.scope);
      expect(restored.expiresAt, original.expiresAt);
      expect(restored.sub, original.sub);
      expect(restored.$clientId, original.$clientId);
      expect(restored.$dPoPNonce, original.$dPoPNonce);
      expect(restored.$publicKey, original.$publicKey);
      expect(restored.$privateKey, original.$privateKey);
    });

    test('serializes expiresAt as a UTC ISO-8601 string', () {
      final json = sample().toJson();
      expect(json['expires_at'], '2030-01-02T03:04:05.000Z');
    });

    test('round-trips a null dpop nonce (O-1)', () {
      final restored = OAuthSession.fromJson(sample(dPoPNonce: null).toJson());
      expect(restored.$dPoPNonce, isNull);
    });

    test('omits null optional fields from the map', () {
      final json = sample(dPoPNonce: null).toJson();
      expect(json.containsKey('dpop_nonce'), isFalse);
    });

    test('tolerates a missing refresh token on restore', () {
      final json = sample().toJson()..remove('refresh_token');
      final restored = OAuthSession.fromJson(json);
      expect(restored.refreshToken, '');
    });
  });
}
