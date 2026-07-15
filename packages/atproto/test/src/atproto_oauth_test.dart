// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto/atproto_oauth.dart';
import 'package:test/test.dart';

void main() {
  test('ATProto.fromOAuth exposes the manager and PDS service', () {
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
    final atproto = ATProto.fromOAuth(OAuthSessionManager.fromSession(session));
    expect(atproto.service, 'pds.example');
    expect(atproto.oAuthSessionManager, isNotNull);
  });
}
