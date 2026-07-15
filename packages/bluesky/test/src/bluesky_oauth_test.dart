// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/atproto_oauth.dart';
import 'package:bluesky/bluesky.dart';

void main() {
  test('Bluesky.fromOAuth exposes the manager', () {
    final session = OAuthSession(
      accessToken: 'a',
      scope: 'atproto',
      sub: 'did:plc:abc',
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
      clientId: 'cid',
      dpopPublicKey: 'PUB',
      dpopPrivateKey: 'PRIV',
    );
    final bsky = Bluesky.fromOAuth(OAuthSessionManager.fromSession(session));
    expect(bsky.oAuthSessionManager, isNotNull);
  });
}
