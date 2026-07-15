// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:test/test.dart';

OAuthSession _session() => OAuthSession(
      accessToken: 'access',
      refreshToken: 'refresh',
      scope: 'atproto transition:generic',
      expiresAt: DateTime.utc(2030, 1, 1, 0, 0, 0),
      sub: 'did:plc:abc',
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
      clientId: 'https://client.example/client-metadata.json',
      dpopPublicKey: 'PUB',
      dpopPrivateKey: 'PRIV',
    );

void main() {
  test('toJson/fromJson round-trips including issuer and pds', () {
    final restored = OAuthSession.fromJson(_session().toJson());
    expect(restored.accessToken, 'access');
    expect(restored.issuer, 'https://bsky.social');
    expect(restored.pds, 'https://pds.example');
    expect(restored.tokenType, 'DPoP');
    expect(restored.expiresAt, DateTime.utc(2030, 1, 1));
    expect(restored.dpopPrivateKey, 'PRIV');
  });

  test('toJson omits expires_at when null', () {
    final s = OAuthSession(
      accessToken: 'a', scope: 'atproto', sub: 'did:plc:abc',
      issuer: 'https://bsky.social', pds: 'https://pds.example',
      clientId: 'cid', dpopPublicKey: 'PUB', dpopPrivateKey: 'PRIV',
    );
    expect(s.toJson().containsKey('expires_at'), isFalse);
    expect(OAuthSession.fromJson(s.toJson()).expiresAt, isNull);
  });

  test('fromLegacyJson maps old keys and injects issuer/pds', () {
    final legacy = {
      'access_token': 'access', 'refresh_token': 'refresh',
      'token_type': 'DPoP', 'scope': 'atproto',
      'expires_at': '2030-01-01T00:00:00.000Z', 'sub': 'did:plc:abc',
      'client_id': 'cid', 'dpop_nonce': 'discard-me',
      'public_key': 'PUB', 'private_key': 'PRIV',
    };
    final s = OAuthSession.fromLegacyJson(legacy,
        issuer: 'https://bsky.social', pds: 'https://pds.example');
    expect(s.dpopPublicKey, 'PUB');
    expect(s.dpopPrivateKey, 'PRIV');
    expect(s.issuer, 'https://bsky.social');
    expect(s.pds, 'https://pds.example');
  });
}
