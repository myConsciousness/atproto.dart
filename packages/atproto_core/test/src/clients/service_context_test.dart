// ignore_for_file: depend_on_referenced_packages

// Dart imports:
import 'dart:async';
import 'dart:convert';

// Package imports:
import 'package:at_primitives/nsid.dart';
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:atproto_oauth/src/helper/helper.dart' show getKeyPair;
import 'package:atproto_oauth/src/helper/public_key.dart' show encodePublicKey;
import 'package:http/http.dart' as http;
import 'package:test/test.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import 'package:atproto_core/src/clients/service_context.dart';
import 'package:atproto_core/src/types/session.dart';

import 'package:atproto_oauth/src/helper/private_key.dart'
    show encodePrivateKey;

void main() {
  group('.headers', () {
    test('case1', () {
      final context = ServiceContext();

      expect(context.headers, const <String, String>{});
    });

    test('case2', () {
      final expected = const <String, String>{'atproto-test': '1234'};

      final context = ServiceContext(headers: expected);

      expect(context.headers, expected);
    });

    test('case3', () {
      final headers = const <String, String>{'atproto-test': '1234'};

      final context = ServiceContext(
        headers: headers,
        session: Session(
          did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
          handle: 'shinyakato.dev',
          accessJwt: '1234',
          refreshJwt: '1234',
          didDoc: {
            '@context': [
              'https://www.w3.org/ns/did/v1',
              'https://w3id.org/security/multikey/v1',
              'https://w3id.org/security/suites/secp256k1-2019/v1',
            ],
            'id': 'did:plc:iijrtk7ocored6zuziwmqq3c',
            'alsoKnownAs': ['at://shinyakato.dev'],
            'verificationMethod': [
              {
                'id': 'did:plc:iijrtk7ocored6zuziwmqq3c#atproto',
                'type': 'Multikey',
                'controller': 'did:plc:iijrtk7ocored6zuziwmqq3c',
                'publicKeyMultibase':
                    'zQ3shXjHeiBuRCKmM36cuYnm7YEMzhGnCmCyW92sRJ9pribSF',
              },
            ],
            'service': [
              {
                'id': '#atproto_pds',
                'type': 'AtprotoPersonalDataServer',
                'serviceEndpoint': 'https://porcini.us-east.host.bsky.network',
              },
            ],
          },
        ),
      );

      expect(context.headers, const <String, String>{'atproto-test': '1234'});
    });
  });

  group('.service', () {
    test('case1', () {
      final context = ServiceContext();

      expect(context.service, 'bsky.social');
    });

    test('case2', () {
      final context = ServiceContext(service: 'bsky.app');

      expect(context.service, 'bsky.app');
    });

    test('case3', () {
      final context = ServiceContext(
        session: Session(
          did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
          handle: 'shinyakato.dev',
          accessJwt: '1234',
          refreshJwt: '1234',
          didDoc: {
            '@context': [
              'https://www.w3.org/ns/did/v1',
              'https://w3id.org/security/multikey/v1',
              'https://w3id.org/security/suites/secp256k1-2019/v1',
            ],
            'id': 'did:plc:iijrtk7ocored6zuziwmqq3c',
            'alsoKnownAs': ['at://shinyakato.dev'],
            'verificationMethod': [
              {
                'id': 'did:plc:iijrtk7ocored6zuziwmqq3c#atproto',
                'type': 'Multikey',
                'controller': 'did:plc:iijrtk7ocored6zuziwmqq3c',
                'publicKeyMultibase':
                    'zQ3shXjHeiBuRCKmM36cuYnm7YEMzhGnCmCyW92sRJ9pribSF',
              },
            ],
            'service': [
              {
                'id': '#atproto_pds',
                'type': 'AtprotoPersonalDataServer',
                'serviceEndpoint': 'https://porcini.us-east.host.bsky.network',
              },
            ],
          },
        ),
      );

      expect(context.service, 'porcini.us-east.host.bsky.network');
    });

    test('case4', () {
      final context = ServiceContext(
        service: 'bsky.app',
        session: Session(
          did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
          handle: 'shinyakato.dev',
          accessJwt: '1234',
          refreshJwt: '1234',
          didDoc: {
            '@context': [
              'https://www.w3.org/ns/did/v1',
              'https://w3id.org/security/multikey/v1',
              'https://w3id.org/security/suites/secp256k1-2019/v1',
            ],
            'id': 'did:plc:iijrtk7ocored6zuziwmqq3c',
            'alsoKnownAs': ['at://shinyakato.dev'],
            'verificationMethod': [
              {
                'id': 'did:plc:iijrtk7ocored6zuziwmqq3c#atproto',
                'type': 'Multikey',
                'controller': 'did:plc:iijrtk7ocored6zuziwmqq3c',
                'publicKeyMultibase':
                    'zQ3shXjHeiBuRCKmM36cuYnm7YEMzhGnCmCyW92sRJ9pribSF',
              },
            ],
            'service': [
              {
                'id': '#atproto_pds',
                'type': 'AtprotoPersonalDataServer',
                'serviceEndpoint': 'https://porcini.us-east.host.bsky.network',
              },
            ],
          },
        ),
      );

      expect(context.service, 'bsky.app');
    });
  });

  group('.get', () {
    test('generates JOSE-compatible DPoP proofs', () {
      final keyPair = getKeyPair();
      final publicKey = encodePublicKey(keyPair.publicKey as dynamic);
      final privateKey = encodePrivateKey(keyPair.privateKey as dynamic);

      final dPoPProof = getDPoPHeader(
        clientId: 'https://sprk.so/oauth-client-metadata.json',
        endpoint: 'https://pds.sprk.so/xrpc/com.atproto.server.describeServer',
        method: 'GET',
        dPoPNonce: 'nonce',
        publicKey: publicKey,
        privateKey: privateKey,
      );

      final segments = dPoPProof.split('.');

      expect(segments, hasLength(3));

      for (final segment in segments) {
        expect(segment, isNotEmpty);
        expect(segment, isNot(contains('+')));
        expect(segment, isNot(contains('/')));
        expect(segment, isNot(contains('=')));
      }

      expect(base64Url.decode(base64Url.normalize(segments[2])), hasLength(64));

      final payload = _decodeJwtPayload(dPoPProof);
      expect(payload, isNot(contains('iss')));

      final boundDPoPProof = getDPoPHeader(
        clientId: 'https://sprk.so/oauth-client-metadata.json',
        endpoint: 'https://pds.sprk.so/xrpc/com.atproto.server.describeServer',
        method: 'GET',
        dPoPNonce: 'nonce',
        authorizationServer: 'https://auth.sprk.so',
        accessToken: 'access-token',
        publicKey: publicKey,
        privateKey: privateKey,
      );

      final boundPayload = _decodeJwtPayload(boundDPoPProof);
      expect(boundPayload['iss'], 'https://auth.sprk.so');
    });

    test(
      'builds opaque-token DPoP auth headers via the OAuthSessionManager',
      () async {
        final keyPair = getKeyPair();
        final publicKey = encodePublicKey(keyPair.publicKey as dynamic);
        final privateKey = encodePrivateKey(keyPair.privateKey as dynamic);
        Map<String, String>? requestHeaders;

        const accessToken = 'opaque-access-token';

        final context = ServiceContext(
          oAuthSessionManager: OAuthSessionManager.fromSession(
            OAuthSession(
              accessToken: accessToken,
              refreshToken: 'opaque-refresh-token',
              tokenType: 'DPoP',
              scope: 'atproto transition:generic',
              expiresAt: DateTime.utc(2030),
              sub: 'did:plc:testaccount',
              issuer: 'https://bsky.social',
              pds: 'https://pds.sprk.so',
              clientId: 'https://sprk.so/oauth-client-metadata.json',
              dpopPublicKey: publicKey,
              dpopPrivateKey: privateKey,
            ),
          ),
          getClient: (url, {headers}) async {
            requestHeaders = headers;

            return http.Response(
              '{}',
              200,
              headers: {'content-type': 'application/json'},
              request: http.Request('GET', url),
            );
          },
        );

        await context.get<Map<String, Object?>>(
          NSID.create('server.atproto.com', 'describeServer'),
          to: (json) => json,
        );

        expect(requestHeaders?['Authorization'], 'DPoP $accessToken');
        expect(requestHeaders?['DPoP'], isNotEmpty);

        final payload = _decodeJwtPayload(requestHeaders!['DPoP']!);
        expect(payload, contains('ath'));
        expect(payload, isNot(contains('iss')));
      },
    );
  });

  group('.get (session refresh)', () {
    Session session({
      String accessJwt = 'old-token',
      String refreshJwt = 'refresh-token',
    }) => Session(
      did: 'did:plc:testaccount',
      handle: 'test.dev',
      accessJwt: accessJwt,
      refreshJwt: refreshJwt,
    );

    http.Response json(Uri url, int status, String body) => http.Response(
      body,
      status,
      headers: {'content-type': 'application/json'},
      request: http.Request('GET', url),
    );

    test(
      'refreshes an expired access token and retries once with the new token',
      () async {
        int refreshCalls = 0;
        final authHeaders = <String?>[];

        final context = ServiceContext(
          session: session(),
          onRefreshSession: (current) async {
            refreshCalls++;

            return current.copyWith(accessJwt: 'new-token');
          },
          getClient: (url, {headers}) async {
            authHeaders.add(headers?['Authorization']);

            if (headers?['Authorization'] == 'Bearer new-token') {
              return json(url, 200, '{}');
            }

            return json(url, 401, '{"error":"ExpiredToken"}');
          },
        );

        final response = await context.get<Map<String, Object?>>(
          NSID.create('server.atproto.com', 'getSession'),
          to: (json) => json,
        );

        expect(response.status.code, 200);
        expect(refreshCalls, 1);
        expect(authHeaders, ['Bearer old-token', 'Bearer new-token']);
        //! `session` getter reflects the refreshed credentials.
        expect(context.session?.accessJwt, 'new-token');
      },
    );

    test('rethrows and refreshes only once when still unauthorized', () async {
      int refreshCalls = 0;
      int calls = 0;

      final context = ServiceContext(
        session: session(),
        onRefreshSession: (current) async {
          refreshCalls++;

          return current.copyWith(accessJwt: 'new-token');
        },
        getClient: (url, {headers}) async {
          calls++;

          return json(url, 401, '{"error":"ExpiredToken"}');
        },
      );

      await expectLater(
        context.get(NSID.create('server.atproto.com', 'getSession')),
        throwsA(isA<xrpc.UnauthorizedException>()),
      );

      expect(refreshCalls, 1);
      //! Initial attempt + exactly one retry after refresh.
      expect(calls, 2);
    });

    test('does not refresh on use_dpop_nonce errors', () async {
      int refreshCalls = 0;
      int calls = 0;

      final context = ServiceContext(
        session: session(),
        onRefreshSession: (current) async {
          refreshCalls++;

          return current.copyWith(accessJwt: 'new-token');
        },
        getClient: (url, {headers}) async {
          calls++;

          return http.Response(
            '{"error":"use_dpop_nonce"}',
            401,
            headers: {'content-type': 'application/json', 'dpop-nonce': 'abc'},
            request: http.Request('GET', url),
          );
        },
      );

      await expectLater(
        context.get(NSID.create('server.atproto.com', 'getSession')),
        throwsA(isA<xrpc.UnauthorizedException>()),
      );

      //! The DPoP nonce path is unchanged and never triggers a session refresh.
      expect(refreshCalls, 0);
      //! Initial attempt + 3 DPoP nonce retries.
      expect(calls, 4);
    });

    test(
      'rethrows unchanged when onRefreshSession is not configured',
      () async {
        int calls = 0;

        final context = ServiceContext(
          session: session(),
          getClient: (url, {headers}) async {
            calls++;

            return json(url, 401, '{"error":"ExpiredToken"}');
          },
        );

        await expectLater(
          context.get(NSID.create('server.atproto.com', 'getSession')),
          throwsA(isA<xrpc.UnauthorizedException>()),
        );

        expect(calls, 1);
      },
    );

    test('proactively refreshes a token that is about to expire', () async {
      int refreshCalls = 0;
      final authHeaders = <String?>[];

      final expiredAt = DateTime.now().toUtc().subtract(
        const Duration(seconds: 5),
      );
      final expSeconds = expiredAt.millisecondsSinceEpoch ~/ 1000;
      final expiredAccessJwt = _jwt({
        'sub': 'did:plc:testaccount',
        'exp': expSeconds,
        'iat': expSeconds - 100,
      });

      final context = ServiceContext(
        session: session(accessJwt: expiredAccessJwt),
        onRefreshSession: (current) async {
          refreshCalls++;

          return current.copyWith(accessJwt: 'new-token');
        },
        getClient: (url, {headers}) async {
          authHeaders.add(headers?['Authorization']);

          return json(url, 200, '{}');
        },
      );

      await context.get<Map<String, Object?>>(
        NSID.create('server.atproto.com', 'getSession'),
        to: (json) => json,
      );

      //! The pre-flight refresh replaced the token before the first send,
      //! so only one request is made and it carries the new token.
      expect(refreshCalls, 1);
      expect(authHeaders, ['Bearer new-token']);
      expect(context.session?.accessJwt, 'new-token');
    });

    test(
      'deduplicates concurrent refreshes so a 401 stampede issues one refresh',
      () async {
        int refreshCalls = 0;
        final gate = Completer<void>();

        final context = ServiceContext(
          session: session(),
          onRefreshSession: (current) async {
            refreshCalls++;
            //! Hold the refresh open so both concurrent 401s attach to the
            //! same in-flight future before it completes.
            await gate.future;

            return current.copyWith(accessJwt: 'new-token');
          },
          getClient: (url, {headers}) async {
            if (headers?['Authorization'] == 'Bearer new-token') {
              return json(url, 200, '{}');
            }

            return json(url, 401, '{"error":"ExpiredToken"}');
          },
        );

        final futures = Future.wait([
          context.get<Map<String, Object?>>(
            NSID.create('server.atproto.com', 'getSession'),
            to: (json) => json,
          ),
          context.get<Map<String, Object?>>(
            NSID.create('server.atproto.com', 'getSession'),
            to: (json) => json,
          ),
        ]);

        //! Let both requests reach the shared refresh before releasing it.
        await Future<void>.delayed(const Duration(milliseconds: 20));
        gate.complete();

        final responses = await futures;

        expect(responses.every((r) => r.status.code == 200), isTrue);
        //! Two concurrent 401s collapse into exactly one refresh POST.
        expect(refreshCalls, 1);
      },
    );
  });

  group('.get (caller-supplied Authorization)', () {
    test('legacy session does not clobber a caller Authorization', () async {
      String? sentAuth;

      final context = ServiceContext(
        session: Session(
          did: 'did:plc:testaccount',
          handle: 'test.dev',
          accessJwt: 'session-token',
          refreshJwt: 'refresh-token',
        ),
        getClient: (url, {headers}) async {
          sentAuth = headers?['Authorization'];

          return http.Response(
            '{}',
            200,
            headers: {'content-type': 'application/json'},
            request: http.Request('GET', url),
          );
        },
      );

      await context.get<Map<String, Object?>>(
        NSID.create('video.atproto.app', 'getUploadLimits'),
        headers: const {'Authorization': 'Bearer service-auth-token'},
        to: (json) => json,
      );

      //! The caller-supplied service-auth token survives; the session token
      //! must not overwrite it.
      expect(sentAuth, 'Bearer service-auth-token');
    });

    test('oauth mode does not clobber a caller Authorization', () async {
      final keyPair = getKeyPair();
      final publicKey = encodePublicKey(keyPair.publicKey as dynamic);
      final privateKey = encodePrivateKey(keyPair.privateKey as dynamic);
      Map<String, String>? sent;

      final context = ServiceContext(
        oAuthSessionManager: OAuthSessionManager.fromSession(
          OAuthSession(
            accessToken: 'opaque-access-token',
            refreshToken: 'opaque-refresh-token',
            tokenType: 'DPoP',
            scope: 'atproto',
            expiresAt: DateTime.utc(2030),
            sub: 'did:plc:testaccount',
            issuer: 'https://bsky.social',
            pds: 'https://pds.sprk.so',
            clientId: 'cid',
            dpopPublicKey: publicKey,
            dpopPrivateKey: privateKey,
          ),
        ),
        getClient: (url, {headers}) async {
          sent = headers;

          return http.Response(
            '{}',
            200,
            headers: {'content-type': 'application/json'},
            request: http.Request('GET', url),
          );
        },
      );

      await context.get<Map<String, Object?>>(
        NSID.create('video.atproto.app', 'getUploadLimits'),
        headers: const {'Authorization': 'Bearer service-auth-token'},
        to: (json) => json,
      );

      //! The caller token survives and no DPoP proof/Authorization is added.
      expect(sent?['Authorization'], 'Bearer service-auth-token');
      expect(sent?.containsKey('DPoP'), isFalse);
    });
  });

  group('.get (lazy OAuth PDS resolution)', () {
    test(
      'targets the lazily-restored manager PDS instead of bsky.social',
      () async {
        final store = InMemoryOAuthSessionStore();
        await store.set(
          'did:plc:lazy',
          OAuthSession(
            accessToken: 'opaque-access',
            refreshToken: 'opaque-refresh',
            tokenType: 'DPoP',
            scope: 'atproto',
            expiresAt: DateTime.utc(2999),
            sub: 'did:plc:lazy',
            issuer: 'https://bsky.social',
            pds: 'https://pds.lazy.example',
            clientId: 'cid',
            dpopPublicKey: 'PUB',
            dpopPrivateKey: 'PRIV',
          ),
        );

        final client = OAuthClient(
          const OAuthClientMetadata(
            clientId: 'https://client.example/client-metadata.json',
            applicationType: 'web',
            clientName: 'Test',
            clientUri: 'https://client.example',
            redirectUris: ['https://client.example/cb'],
            scope: 'atproto',
            tokenEndpointAuthMethod: 'none',
          ),
          sessionStore: store,
          signer: _StubSigner(),
        );

        //! The manager has NOT restored its session yet, so `currentPdsHost`
        //! is null at construction.
        final manager = OAuthSessionManager(
          client,
          sub: 'did:plc:lazy',
          signer: _StubSigner(),
        );

        Uri? captured;
        final context = ServiceContext(
          oAuthSessionManager: manager,
          getClient: (url, {headers}) async {
            captured = url;

            return http.Response(
              '{}',
              200,
              headers: {'content-type': 'application/json'},
              request: http.Request('GET', url),
            );
          },
        );

        //! Before the first request the host is not yet known.
        expect(context.service, 'bsky.social');

        await context.get<Map<String, Object?>>(
          NSID.create('server.atproto.com', 'describeServer'),
          to: (json) => json,
        );

        //! The request went to the manager's PDS, not bsky.social.
        expect(captured?.host, 'pds.lazy.example');
        expect(context.service, 'pds.lazy.example');
      },
    );
  });

  group('.get (DPoP nonce retry)', () {
    test('commits the new nonce before re-issuing on use_dpop_nonce', () async {
      final signer = _RecordingSigner();
      final cache = _SlowNonceCache();
      int calls = 0;

      final context = ServiceContext(
        oAuthSessionManager: OAuthSessionManager.fromSession(
          OAuthSession(
            accessToken: 'opaque-access',
            refreshToken: 'opaque-refresh',
            tokenType: 'DPoP',
            scope: 'atproto',
            expiresAt: DateTime.utc(2999),
            sub: 'did:plc:testaccount',
            issuer: 'https://bsky.social',
            pds: 'https://pds.sprk.so',
            clientId: 'cid',
            dpopPublicKey: 'PUB',
            dpopPrivateKey: 'PRIV',
          ),
          signer: signer,
          nonceCache: cache,
        ),
        getClient: (url, {headers}) async {
          calls++;
          if (signer.lastNonce == 'server-nonce') {
            return http.Response(
              '{}',
              200,
              headers: {'content-type': 'application/json'},
              request: http.Request('GET', url),
            );
          }

          return http.Response(
            '{"error":"use_dpop_nonce"}',
            401,
            headers: {
              'content-type': 'application/json',
              'dpop-nonce': 'server-nonce',
            },
            request: http.Request('GET', url),
          );
        },
      );

      final response = await context.get<Map<String, Object?>>(
        NSID.create('server.atproto.com', 'describeServer'),
        to: (json) => json,
      );

      expect(response.status.code, 200);
      //! The retry built its DPoP proof with the server nonce, proving the
      //! (slow) nonce write committed before the request was re-issued.
      expect(signer.lastNonce, 'server-nonce');
      //! Success on the very first retry: initial 401 + one retry. Without
      //! awaiting the nonce write, the first retry would still lack the
      //! nonce and burn additional attempts.
      expect(calls, 2);
    });
  });

  group('.stream', () {
    //! A capturing [xrpc.WebSocketChannelFactory] records the exact URI the
    //! subscription would dial, then aborts before any real socket is opened.
    //! This asserts host/scheme deterministically, without depending on
    //! network handshake timing (a real wss:// attempt against a plain server
    //! closes only after a nondeterministic delay).

    test('overrides the relay host and maps Protocol.http to ws://', () async {
      final dialed = <Uri>[];
      final context = ServiceContext(protocol: xrpc.Protocol.http);

      await expectLater(
        context.stream<Map<String, dynamic>>(
          NSID.create('sync.atproto.com', 'subscribeRepos'),
          service: 'relay.example.com',
          channelFactory: (uri) {
            dialed.add(uri);
            throw const _StopDial();
          },
        ),
        throwsA(isA<_StopDial>()),
      );

      expect(dialed, hasLength(1));
      expect(dialed.single.scheme, 'ws');
      expect(dialed.single.host, 'relay.example.com');
      expect(dialed.single.path, '/xrpc/com.atproto.sync.subscribeRepos');
    });

    test('maps Protocol.https to wss://', () async {
      final dialed = <Uri>[];
      final context = ServiceContext(protocol: xrpc.Protocol.https);

      await expectLater(
        context.stream<Map<String, dynamic>>(
          NSID.create('sync.atproto.com', 'subscribeRepos'),
          service: 'relay.example.com',
          channelFactory: (uri) {
            dialed.add(uri);
            throw const _StopDial();
          },
        ),
        throwsA(isA<_StopDial>()),
      );

      expect(dialed, hasLength(1));
      expect(dialed.single.scheme, 'wss');
      expect(dialed.single.host, 'relay.example.com');
      expect(dialed.single.path, '/xrpc/com.atproto.sync.subscribeRepos');
    });
  });
}

/// Sentinel thrown by the capturing channel factory in the `.stream` tests to
/// abort the subscription after the dial URI has been recorded.
class _StopDial {
  const _StopDial();
}

/// A [DPoPSigner] returning a fixed proof so tests do not depend on real
/// crypto (the placeholder 'PUB'/'PRIV' keys are not valid EC keys).
class _StubSigner implements DPoPSigner {
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
  }) async => 'proof';
}

/// A [DPoPSigner] that records the nonce it was last asked to sign with.
class _RecordingSigner implements DPoPSigner {
  String? lastNonce;

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

    return 'proof';
  }
}

/// A nonce cache whose write commits only after an async gap, so a
/// fire-and-forget report would not be visible to an immediate retry.
class _SlowNonceCache implements DPoPNonceCache {
  final Map<String, String> _store = {};

  @override
  Future<String?> find(String origin) async => _store[origin];

  @override
  Future<void> set(String origin, String nonce) async {
    await Future<void>.delayed(const Duration(milliseconds: 20));
    _store[origin] = nonce;
  }
}

String _jwt(Map<String, Object?> payload) {
  final encodedPayload = base64Url
      .encode(utf8.encode(jsonEncode(payload)))
      .replaceAll('=', '');

  return 'header.$encodedPayload.signature';
}

Map<String, Object?> _decodeJwtPayload(String jwt) {
  final parts = jwt.split('.');
  return jsonDecode(
        utf8.decode(base64Url.decode(base64Url.normalize(parts[1]))),
      )
      as Map<String, Object?>;
}
