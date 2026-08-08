// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:convert';

// Package imports:
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:test/test.dart';

OAuthSession _session({
  DateTime? expiresAt,
  String dpopPublicKey = 'PUB',
  String dpopPrivateKey = 'PRIV',
}) => OAuthSession(
  accessToken: 'access-1',
  refreshToken: 'refresh-1',
  scope: 'atproto',
  expiresAt: expiresAt,
  sub: 'did:plc:abc',
  issuer: 'https://bsky.social',
  pds: 'https://pds.example',
  clientId: 'cid',
  dpopPublicKey: dpopPublicKey,
  dpopPrivateKey: dpopPrivateKey,
);

void main() {
  test(
    'buildAuthHeaders emits DPoP Authorization + DPoP proof headers',
    () async {
      // The default signer performs real EC crypto, so it needs a real key
      // pair rather than the placeholder 'PUB'/'PRIV' used elsewhere in this
      // file (those are only safe with a stub/recording signer).
      final keyPair = await const PointyCastleDPoPSigner().generateKeyPair();
      final mgr = OAuthSessionManager.fromSession(
        _session(
          dpopPublicKey: keyPair.publicKey,
          dpopPrivateKey: keyPair.privateKey,
        ),
      );
      final headers = await mgr.buildAuthHeaders(
        Uri.parse('https://pds.example/xrpc/app.bsky.actor.getProfile'),
        'GET',
      );
      expect(headers['Authorization'], 'DPoP access-1');
      expect(headers['DPoP'], isNotEmpty);
    },
  );

  test(
    'fromSession without client returns the same session and cannot refresh',
    () async {
      final mgr = OAuthSessionManager.fromSession(_session());
      expect((await mgr.getSession()).accessToken, 'access-1');
      expect(await mgr.refreshOnUnauthorized(), isFalse);
      expect(mgr.currentSub, 'did:plc:abc');
      expect(mgr.currentPdsHost, 'pds.example');
    },
  );

  test(
    'reportDpopNonce then buildAuthHeaders passes that nonce to the signer',
    () async {
      final signer = _RecordingSigner();
      final mgr = OAuthSessionManager.fromSession(_session(), signer: signer);
      final ep = Uri.parse(
        'https://pds.example/xrpc/app.bsky.actor.getProfile',
      );
      await mgr.reportDpopNonce(ep, 'nonce-xyz');
      await mgr.buildAuthHeaders(ep, 'GET');
      expect(signer.lastNonce, 'nonce-xyz');
    },
  );

  test('concurrent getSession() calls share a single restore and never surface '
      'a spurious revoked error', () async {
    // A stored session that has already expired, so the restore path must
    // refresh it — with a rotating refresh token, only ONE refresh may ever
    // POST that token.
    final stale = _session(
      expiresAt: DateTime.now().toUtc().subtract(const Duration(minutes: 5)),
    );
    final store = _RacingSessionStore(stale);

    var tokenPosts = 0;
    final client = OAuthClient(
      _clientMetadata(),
      sessionStore: store,
      signer: _RecordingSigner(),
      httpClient: MockClient((r) async {
        if (r.url.path == '/.well-known/oauth-authorization-server') {
          return _json({
            'issuer': 'https://bsky.social',
            'token_endpoint': 'https://bsky.social/oauth/token',
          });
        }
        if (r.url.path == '/oauth/token') {
          tokenPosts++;
          final fields = Uri.splitQueryString(r.body);
          if (tokenPosts == 1 && fields['refresh_token'] == 'refresh-1') {
            // The one legitimate refresh: rotate the refresh token.
            return _json({
              'access_token': 'access-2',
              'token_type': 'DPoP',
              'refresh_token': 'refresh-2',
              'expires_in': 3600,
              'sub': 'did:plc:abc',
              'scope': 'atproto',
            });
          }
          // Any further POST replays an already-consumed refresh token.
          return _json({'error': 'invalid_grant'}, status: 400);
        }
        return http.Response('unexpected', 500);
      }),
    );

    final mgr = OAuthSessionManager(client, sub: 'did:plc:abc');

    // N concurrent first-requests: without single-flighting the restore,
    // the loser reads the OLD refresh token, replays it after the winner
    // already rotated it, and gets a spurious OAuthSessionRevokedException.
    final results = await Future.wait([mgr.getSession(), mgr.getSession()]);

    expect(store.findCalls, 1);
    expect(tokenPosts, 1);
    expect(results[0].accessToken, 'access-2');
    expect(results[1].accessToken, 'access-2');
  });

  test('a 401 from a superseded access token does not spend another '
      'refresh token', () async {
    var tokenPosts = 0;
    final client = OAuthClient(
      _clientMetadata(),
      signer: _RecordingSigner(),
      httpClient: MockClient((r) async {
        if (r.url.path == '/.well-known/oauth-authorization-server') {
          return _json({
            'issuer': 'https://bsky.social',
            'token_endpoint': 'https://bsky.social/oauth/token',
          });
        }
        if (r.url.path == '/oauth/token') {
          tokenPosts++;

          return _json({
            'access_token': 'access-${tokenPosts + 1}',
            'token_type': 'DPoP',
            'refresh_token': 'refresh-${tokenPosts + 1}',
            'expires_in': 3600,
            'sub': 'did:plc:abc',
            'scope': 'atproto',
          });
        }

        return http.Response('unexpected', 500);
      }),
    );

    final mgr = OAuthSessionManager.fromSession(_session(), client: client);

    // A request that was already on the wire with a token the manager has
    // since rotated past. Its 401 says nothing about the current session, so
    // it must retry rather than trigger another rotation — N stale in-flight
    // requests would otherwise chain N refreshes and N persistence writes.
    expect(
      await mgr.refreshOnUnauthorized(usedAccessToken: 'access-0'),
      isTrue,
    );
    expect(tokenPosts, 0);
    expect(mgr.currentSession?.accessToken, 'access-1');

    // A 401 provoked by the current token still refreshes.
    expect(
      await mgr.refreshOnUnauthorized(usedAccessToken: 'access-1'),
      isTrue,
    );
    expect(tokenPosts, 1);
    expect(mgr.currentSession?.accessToken, 'access-2');
  });

  group('timeout', () {
    test('a hung refresh does not hold every caller forever', () async {
      final client = OAuthClient(
        _clientMetadata(),
        signer: _RecordingSigner(),
        // The token endpoint never answers. Without a bound, the single
        // flight in _refresh holds every request on this manager behind it
        // for as long as the server stays silent.
        httpClient: MockClient((r) async {
          if (r.url.path == '/.well-known/oauth-authorization-server') {
            return _json({
              'issuer': 'https://bsky.social',
              'token_endpoint': 'https://bsky.social/oauth/token',
            });
          }
          await Completer<void>().future;
          throw StateError('unreachable');
        }),
      );

      final mgr = OAuthSessionManager.fromSession(
        // Already expired, so getSession() must go through _refresh.
        _session(
          expiresAt: DateTime.now().toUtc().subtract(
            const Duration(minutes: 5),
          ),
        ),
        client: client,
        timeout: const Duration(milliseconds: 50),
      );

      await expectLater(mgr.getSession(), throwsA(isA<TimeoutException>()));
    });

    test('a hung restore does not hold every caller forever', () async {
      final client = OAuthClient(
        _clientMetadata(),
        sessionStore: _HangingSessionStore(),
        signer: _RecordingSigner(),
      );

      final mgr = OAuthSessionManager(
        client,
        sub: 'did:plc:abc',
        timeout: const Duration(milliseconds: 50),
      );

      await expectLater(mgr.getSession(), throwsA(isA<TimeoutException>()));
    });

    test('defaults to 30s, matching the legacy refresh bound', () {
      expect(defaultOAuthSessionTimeout, const Duration(seconds: 30));
    });
  });

  test('buildAuthHeaders strips query/fragment from the DPoP htu', () async {
    final signer = _RecordingSigner();
    final mgr = OAuthSessionManager.fromSession(_session(), signer: signer);
    await mgr.buildAuthHeaders(
      Uri.parse(
        'https://pds.example/xrpc/app.bsky.actor.getProfile?actor=x#frag',
      ),
      'GET',
    );
    expect(
      signer.lastHtu,
      'https://pds.example/xrpc/app.bsky.actor.getProfile',
    );
    expect(signer.lastHtu!.contains('?'), isFalse);
    expect(signer.lastHtu!.contains('#'), isFalse);
  });
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

http.Response _json(
  final Map<String, dynamic> body, {
  final int status = 200,
}) => http.Response(
  jsonEncode(body),
  status,
  headers: {'content-type': 'application/json'},
);

/// An [OAuthSessionStore] that reproduces a read racing with a refresh:
/// the SECOND `find` snapshots the stale session at call time, but its
/// future only resolves after the first rotated session has been written
/// (i.e. after the winning refresh has fully completed).
class _RacingSessionStore implements OAuthSessionStore {
  _RacingSessionStore(this._stale);

  final OAuthSession _stale;
  final Completer<void> _firstWrite = Completer<void>();
  final Map<String, OAuthSession> _store = {};
  int findCalls = 0;

  @override
  Future<OAuthSession?> find(final String sub) async {
    findCalls++;
    if (findCalls == 2) {
      // This reader captured the stale session before the rotated one was
      // written, and resolves only after the first refresh has finished
      // (its single-flight entry already cleared).
      await _firstWrite.future;
      await Future<void>.delayed(Duration.zero);
      return _stale;
    }
    return _store[sub] ?? _stale;
  }

  @override
  Future<void> set(final String sub, final OAuthSession session) async {
    _store[sub] = session;
    if (!_firstWrite.isCompleted) _firstWrite.complete();
  }

  @override
  Future<void> delete(final String sub) async => _store.remove(sub);
}

/// An [OAuthSessionStore] whose reads never complete, standing in for durable
/// storage that has wedged (a locked keychain, a stalled platform channel).
class _HangingSessionStore implements OAuthSessionStore {
  @override
  Future<OAuthSession?> find(final String sub) =>
      Completer<OAuthSession?>().future;

  @override
  Future<void> set(final String sub, final OAuthSession session) async {}

  @override
  Future<void> delete(final String sub) async {}
}

class _RecordingSigner implements DPoPSigner {
  String? lastNonce;
  String? lastHtu;
  @override
  Future<DPoPKeyPair> generateKeyPair() async =>
      const DPoPKeyPair(publicKey: 'PUB', privateKey: 'PRIV');
  @override
  Future<String> createProof({
    required String htm,
    required String htu,
    required DPoPKeyPair keyPair,
    String? nonce,
    String? accessToken,
  }) async {
    lastNonce = nonce;
    lastHtu = htu;
    return 'proof';
  }
}
