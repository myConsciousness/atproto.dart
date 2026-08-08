// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/atproto_oauth.dart';
import 'package:bluesky/src/bluesky.dart';
import 'package:bluesky/src/bluesky_chat.dart';
import 'package:bluesky/src/ozone_tool.dart';

/// A fake authorization server that enforces the one rule these tests are
/// about: a rotating refresh token is single-use.
///
/// `POST /oauth/token` rotates only when it carries the current refresh token
/// and answers `invalid_grant` otherwise, exactly as a server does for a
/// client working from a stale copy of the session.
final class _FakeAuthServer {
  _FakeAuthServer({final String access = 'access-1'}) : _access = access;

  String _access;
  String _refresh = 'refresh-1';
  int _rotations = 1;

  /// How many token requests reached the server.
  int tokenPosts = 0;

  /// The `atproto-proxy` header seen on every PDS `GET`, keyed by the NSID the
  /// request was addressed to. Null where the request carried no such header.
  final Map<String, String?> proxyHeaderByNsid = {};

  http.Client get client => MockClient((request) async {
    if (request.url.path == '/.well-known/oauth-authorization-server') {
      return _json({
        'issuer': 'https://bsky.social',
        'token_endpoint': 'https://bsky.social/oauth/token',
      });
    }

    if (request.url.path == '/oauth/token') {
      tokenPosts++;

      if (Uri.splitQueryString(request.body)['refresh_token'] != _refresh) {
        //! The refresh token was already spent by someone else.
        return _json({'error': 'invalid_grant'}, status: 400);
      }

      _rotations++;
      _access = 'access-$_rotations';
      _refresh = 'refresh-$_rotations';

      return _json({
        'access_token': _access,
        'token_type': 'DPoP',
        'refresh_token': _refresh,
        'expires_in': 3600,
        'sub': 'did:plc:testaccount',
        'scope': 'atproto',
      });
    }

    return http.Response('unexpected', 500);
  });

  /// A PDS `GET` client that rejects anything but the access token the
  /// authorization server most recently issued.
  Future<http.Response> get(
    final Uri url, {
    final Map<String, String>? headers,
  }) async {
    proxyHeaderByNsid[url.path.replaceFirst('/xrpc/', '')] =
        headers?['atproto-proxy'];

    if (headers?['Authorization'] != 'DPoP $_access') {
      return http.Response(
        '{"error":"ExpiredToken"}',
        401,
        headers: {'content-type': 'application/json'},
        request: http.Request('GET', url),
      );
    }

    return http.Response(
      _body(url.path),
      200,
      headers: {'content-type': 'application/json'},
      request: http.Request('GET', url),
    );
  }

  /// The minimal valid body for each endpoint these tests call.
  static String _body(final String path) {
    if (path.contains('chat.bsky.convo.listConvos')) return '{"convos":[]}';
    if (path.contains('tools.ozone.server.getConfig')) return '{}';

    return '{"feed":[]}';
  }

  static http.Response _json(
    final Map<String, dynamic> body, {
    final int status = 200,
  }) => http.Response(
    jsonEncode(body),
    status,
    headers: {'content-type': 'application/json'},
  );
}

OAuthClientMetadata _clientMetadata() => const OAuthClientMetadata(
  clientId: 'cid',
  applicationType: 'web',
  clientName: 'Test',
  clientUri: 'https://client.example',
  redirectUris: ['https://client.example/callback'],
  scope: 'atproto',
  tokenEndpointAuthMethod: 'none',
);

DateTime _expired() =>
    DateTime.now().toUtc().subtract(const Duration(minutes: 5));

void main() {
  //! The default signer performs real EC crypto, and both the manager and the
  //! `OAuthClient` reach for it, so these sessions carry a real key pair.
  late DPoPKeyPair keyPair;

  setUpAll(() async {
    keyPair = await const PointyCastleDPoPSigner().generateKeyPair();
  });

  OAuthSession session({final DateTime? expiresAt}) => OAuthSession(
    accessToken: 'access-1',
    refreshToken: 'refresh-1',
    scope: 'atproto',
    expiresAt: expiresAt,
    sub: 'did:plc:testaccount',
    issuer: 'https://bsky.social',
    pds: 'https://pds.test',
    clientId: 'cid',
    dpopPublicKey: keyPair.publicKey,
    dpopPrivateKey: keyPair.privateKey,
  );

  group('one OAuthSessionManager shared between clients', () {
    //! The OAuth path never puts the session on the context: `ATProto.fromOAuth`
    //! passes the manager and no `session:`, so the manager owns the
    //! credentials, the single in-flight refresh, and the rotation stream —
    //! and passing one manager to several clients already shares all three.
    //! These tests hold that shape, which the doc comments now describe.

    test('refreshes an expired session exactly once for both', () async {
      final server = _FakeAuthServer();
      final manager = OAuthSessionManager.fromSession(
        session(expiresAt: _expired()),
        client: OAuthClient(_clientMetadata(), httpClient: server.client),
      );

      final bsky = Bluesky.fromOAuth(
        manager,
        service: 'pds.test',
        getClient: server.get,
      );
      final chat = BlueskyChat.fromOAuth(
        manager,
        service: 'pds.test',
        getClient: server.get,
      );

      final timeline = await bsky.feed.getTimeline();
      final convos = await chat.convo.listConvos();

      expect(timeline.status.code, 200);
      expect(convos.status.code, 200);
      //! One session, one refresh: the second client never replayed the
      //! refresh token the first one spent.
      expect(server.tokenPosts, 1);
      expect(
        identical(bsky.oAuthSessionManager, chat.oAuthSessionManager),
        isTrue,
      );
      expect(manager.currentSession?.accessToken, 'access-2');
    });

    test('one 401-driven refresh is enough for both', () async {
      //! The PDS has already moved on from `access-1`, and the session carries
      //! no `expiresAt`, so nothing refreshes pre-flight: the `401` is what
      //! drives this.
      final server = _FakeAuthServer(access: 'access-2');
      final manager = OAuthSessionManager.fromSession(
        session(),
        client: OAuthClient(_clientMetadata(), httpClient: server.client),
      );

      final bsky = Bluesky.fromOAuth(
        manager,
        service: 'pds.test',
        getClient: server.get,
      );
      final chat = BlueskyChat.fromOAuth(
        manager,
        service: 'pds.test',
        getClient: server.get,
      );

      final timeline = await bsky.feed.getTimeline();
      final convos = await chat.convo.listConvos();

      expect(timeline.status.code, 200);
      expect(convos.status.code, 200);
      expect(server.tokenPosts, 1);
    });

    test('emits one rotation on the manager both clients read', () async {
      final server = _FakeAuthServer();
      final manager = OAuthSessionManager.fromSession(
        session(expiresAt: _expired()),
        client: OAuthClient(_clientMetadata(), httpClient: server.client),
      );

      final updates = <OAuthSession>[];
      manager.onSessionUpdated.listen(updates.add);

      final bsky = Bluesky.fromOAuth(
        manager,
        service: 'pds.test',
        getClient: server.get,
      );
      final chat = BlueskyChat.fromOAuth(
        manager,
        service: 'pds.test',
        getClient: server.get,
      );

      final fromBsky = <core.Session>[];
      final fromChat = <core.Session>[];
      bsky.onSessionUpdated.listen(fromBsky.add);
      chat.onSessionUpdated.listen(fromChat.add);

      await bsky.feed.getTimeline();
      await chat.convo.listConvos();
      await Future<void>.delayed(Duration.zero);

      //! One stream, one rotation to persist — the OAuth counterpart of
      //! `ServiceContext.onSessionUpdated`.
      expect(updates.single.refreshToken, 'refresh-2');
      //! And the legacy stream stays silent on OAuth-backed clients, as its
      //! own doc comment promises: there is no `Session` to announce.
      expect(fromBsky, isEmpty);
      expect(fromChat, isEmpty);
    });

    test('sends the chat proxy header on chat.bsky.* alone', () async {
      final server = _FakeAuthServer();
      final manager = OAuthSessionManager.fromSession(
        session(expiresAt: _expired()),
        client: OAuthClient(_clientMetadata(), httpClient: server.client),
      );

      final bsky = Bluesky.fromOAuth(
        manager,
        service: 'pds.test',
        getClient: server.get,
      );
      final chat = BlueskyChat.fromOAuth(
        manager,
        service: 'pds.test',
        getClient: server.get,
      );

      await bsky.feed.getTimeline();
      await chat.convo.listConvos();

      //! Separate contexts, separate headers, one session underneath — the
      //! same split the app-password path now gets from `withHeaders`.
      expect(
        server.proxyHeaderByNsid['chat.bsky.convo.listConvos'],
        'did:web:api.bsky.chat#bsky_chat',
      );
      expect(server.proxyHeaderByNsid['app.bsky.feed.getTimeline'], isNull);
      expect(chat.atproto.headers.containsKey('atproto-proxy'), isFalse);
    });

    test('sends the ozone proxy header on tools.ozone.* alone', () async {
      final server = _FakeAuthServer();
      final manager = OAuthSessionManager.fromSession(
        session(expiresAt: _expired()),
        client: OAuthClient(_clientMetadata(), httpClient: server.client),
      );

      final bsky = Bluesky.fromOAuth(
        manager,
        service: 'pds.test',
        getClient: server.get,
      );
      final ozone = OzoneTool.fromOAuth(
        manager,
        ozoneDid: 'did:web:ozone.example',
        service: 'pds.test',
        getClient: server.get,
      );

      await bsky.feed.getTimeline();
      await ozone.server.getConfig();

      //! The labeler proxy is the ozone client's alone; the manager they share
      //! carries the session, not the routing.
      expect(
        server.proxyHeaderByNsid['tools.ozone.server.getConfig'],
        'did:web:ozone.example#atproto_labeler',
      );
      expect(server.proxyHeaderByNsid['app.bsky.feed.getTimeline'], isNull);
      expect(ozone.atproto.headers.containsKey('atproto-proxy'), isFalse);
    });
  });

  group('fromOAuthSession does not share', () {
    test('the second manager replays the spent refresh token but recovers '
        'from the shared session store', () async {
      final server = _FakeAuthServer();
      final client = OAuthClient(_clientMetadata(), httpClient: server.client);
      final stale = session(expiresAt: _expired());

      //! Each of these builds an `OAuthSessionManager` of its own, and each
      //! manager its own copy of the session.
      final bsky = Bluesky.fromOAuthSession(
        stale,
        oauthClient: client,
        service: 'pds.test',
        getClient: server.get,
      );
      final chat = BlueskyChat.fromOAuthSession(
        stale,
        oauthClient: client,
        service: 'pds.test',
        getClient: server.get,
      );

      expect(
        identical(bsky.oAuthSessionManager, chat.oAuthSessionManager),
        isFalse,
      );

      await bsky.feed.getTimeline();

      //! The chat manager never saw the rotation, so it presents the refresh
      //! token the timeline call already spent and the server rejects it. That
      //! `invalid_grant` only means "that token is gone", not "the account is
      //! gone": both managers share one `OAuthClient`, so its session store
      //! already holds the rotated session and the call recovers from there
      //! instead of logging the user out.
      await chat.convo.listConvos();
      expect(server.tokenPosts, 2);

      //! Recovering is not the same as sharing. The rotation still cost a
      //! wasted token POST, and the two managers still hold their own copies
      //! of the session — this one only caught up because it happened to be
      //! reading the same store. Pass a manager you own to `fromOAuth` when
      //! more than one client backs the same account.
      expect(
        identical(bsky.oAuthSessionManager, chat.oAuthSessionManager),
        isFalse,
      );
    });
  });
}
