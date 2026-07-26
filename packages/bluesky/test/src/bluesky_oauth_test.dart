// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/atproto_oauth.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/bluesky_chat.dart';
import 'package:bluesky/ozone.dart';

OAuthSession _oAuthSession({final String sub = 'did:plc:abc'}) => OAuthSession(
  accessToken: 'a',
  scope: 'atproto',
  sub: sub,
  issuer: 'https://bsky.social',
  pds: 'https://pds.example',
  clientId: 'cid',
  dpopPublicKey: 'PUB',
  dpopPrivateKey: 'PRIV',
);

core.Session _session() => core.Session(
  did: 'did:plc:legacy',
  handle: 'test.dev',
  accessJwt: 'access',
  refreshJwt: 'refresh',
);

void main() {
  test('Bluesky.fromOAuth exposes the manager', () {
    final bsky = Bluesky.fromOAuth(
      OAuthSessionManager.fromSession(_oAuthSession()),
    );
    expect(bsky.oAuthSessionManager, isNotNull);
  });

  test('Bluesky.actorDid resolves both auth kinds', () {
    final oauth = Bluesky.fromOAuth(
      OAuthSessionManager.fromSession(_oAuthSession(sub: 'did:plc:oauth')),
    );

    //! The legacy session is null here, so `actorDid` must be reaching the
    //! OAuth subject rather than the session.
    expect(oauth.session, isNull);
    expect(oauth.actorDid, 'did:plc:oauth');

    expect(Bluesky.fromSession(_session()).actorDid, 'did:plc:legacy');
    expect(Bluesky.anonymous().actorDid, isNull);
  });

  test('BlueskyChat.actorDid resolves both auth kinds', () {
    final oauth = BlueskyChat.fromOAuth(
      OAuthSessionManager.fromSession(_oAuthSession(sub: 'did:plc:oauth')),
    );

    expect(oauth.session, isNull);
    expect(oauth.actorDid, 'did:plc:oauth');

    expect(BlueskyChat.fromSession(_session()).actorDid, 'did:plc:legacy');
  });

  test('OzoneTool.actorDid resolves both auth kinds', () {
    final oauth = OzoneTool.fromOAuth(
      OAuthSessionManager.fromSession(_oAuthSession(sub: 'did:plc:oauth')),
    );

    expect(oauth.session, isNull);
    expect(oauth.actorDid, 'did:plc:oauth');

    expect(OzoneTool.fromSession(_session()).actorDid, 'did:plc:legacy');
  });
}
