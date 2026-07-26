// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:test/test.dart';

// Project imports:
import 'package:atproto/atproto.dart';
import 'package:atproto/atproto_oauth.dart';

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

  test('ATProto.actorDid resolves both auth kinds', () {
    final oauth = ATProto.fromOAuth(
      OAuthSessionManager.fromSession(
        OAuthSession(
          accessToken: 'a',
          scope: 'atproto',
          sub: 'did:plc:oauth',
          issuer: 'https://bsky.social',
          pds: 'https://pds.example',
          clientId: 'cid',
          dpopPublicKey: 'PUB',
          dpopPrivateKey: 'PRIV',
        ),
      ),
    );

    //! The legacy session is null here, so `actorDid` must be reaching the
    //! OAuth subject rather than the session.
    expect(oauth.session, isNull);
    expect(oauth.actorDid, 'did:plc:oauth');

    final legacy = ATProto.fromSession(
      core.Session(
        did: 'did:plc:legacy',
        handle: 'test.dev',
        accessJwt: 'access',
        refreshJwt: 'refresh',
      ),
    );

    expect(legacy.actorDid, 'did:plc:legacy');
    expect(ATProto.anonymous().actorDid, isNull);
  });
}
