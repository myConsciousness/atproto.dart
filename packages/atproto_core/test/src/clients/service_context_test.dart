// ignore_for_file: depend_on_referenced_packages

// Dart imports:
import 'dart:async';
import 'dart:collection';
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
import 'package:atproto_core/src/clients/retry_context.dart';
import 'package:atproto_core/src/clients/retry_strategy.dart';
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

    test('is unmodifiable when headers were supplied', () {
      final context = ServiceContext(
        headers: <String, String>{'atproto-test': '1234'},
      );

      //! Handing out the live internal map lets any holder retarget every
      //! request the context makes — and every context derived from it.
      expect(
        () => context.headers['atproto-proxy'] = 'did:web:example.com#service',
        throwsUnsupportedError,
      );
      expect(
        () => context.headers.remove('atproto-test'),
        throwsUnsupportedError,
      );
      expect(() => context.headers.clear(), throwsUnsupportedError);
    });

    test('is unmodifiable when no headers were supplied', () {
      final context = ServiceContext();

      //! The same contract in both cases: without this the no-headers context
      //! throws and the with-headers one silently mutates.
      expect(
        () => context.headers['atproto-proxy'] = 'did:web:example.com#service',
        throwsUnsupportedError,
      );
    });

    test('does not alias the map the caller passed in', () async {
      final sent = <Map<String, String>?>[];
      final supplied = <String, String>{'x-origin': 'yes'};

      final context = ServiceContext(
        headers: supplied,
        getClient: (url, {headers}) async {
          sent.add(headers);

          return http.Response(
            '{}',
            200,
            headers: {'content-type': 'application/json'},
            request: http.Request('GET', url),
          );
        },
      );

      //! The caller still owns its own map; writing to it afterwards must not
      //! reach into the context.
      supplied['atproto-proxy'] = 'did:web:example.com#service';

      await context.get(NSID.create('server.atproto.com', 'describeServer'));

      expect(context.headers, const {'x-origin': 'yes'});
      expect(sent.single?.containsKey('atproto-proxy'), isFalse);
    });

    test('derived contexts do not share one map with the origin', () {
      final origin = ServiceContext(headers: const {'x-origin': 'yes'});
      final derived = origin.withHeaders(const {'x-origin': 'yes'});

      //! Equal, but never the same instance: a mutation found through one
      //! client must not retarget the others.
      expect(origin.headers, derived.headers);
      expect(identical(origin.headers, derived.headers), isFalse);
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

    test('resolves the session PDS endpoint once across repeated reads', () {
      //! A didDoc without an `#atproto_pds` service forces the JWT-decode
      //! fallback inside `atprotoPdsEndpoint` (the per-request cost this cache
      //! removes). `_CountingMap` records every read of the didDoc, which the
      //! resolution performs exactly once, so the read count doubles as a
      //! decode count.
      final didDoc = _CountingMap({'service': <dynamic>[]});

      final context = ServiceContext(
        session: Session(
          did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
          handle: 'shinyakato.dev',
          accessJwt: '1234',
          refreshJwt: '1234',
          didDoc: didDoc,
        ),
      );

      final first = context.service;
      final second = context.service;

      expect(first, second);
      //! Two `service` reads, one resolution: the endpoint is memoized per
      //! access JWT instead of being recomputed (and re-decoded) every call.
      expect(didDoc.reads, 1);
    });
  });

  group('.actorDid', () {
    test('returns the legacy session DID', () {
      final context = ServiceContext(
        session: Session(
          did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
          handle: 'shinyakato.dev',
          accessJwt: '1234',
          refreshJwt: '1234',
        ),
      );

      expect(context.actorDid, 'did:plc:iijrtk7ocored6zuziwmqq3c');
      expect(context.repo, 'did:plc:iijrtk7ocored6zuziwmqq3c');
    });

    test('is null when unauthenticated', () {
      final context = ServiceContext();

      expect(context.actorDid, isNull);
      //! `repo` keeps collapsing "no actor" to the empty string, which is what
      //! the `repo` request parameter has always been filled with. Redefining
      //! it in terms of `actorDid` must not turn that into a null.
      expect(context.repo, '');
    });

    test('follows the session adopted by a refresh', () async {
      //! A real `refreshSession` never changes the DID; changing it here is
      //! what makes it observable that `actorDid` reads the current session on
      //! every access instead of snapshotting the one passed to the
      //! constructor.
      final context = ServiceContext(
        session: Session(
          did: 'did:plc:before',
          handle: 'test.dev',
          accessJwt: 'old-token',
          refreshJwt: 'refresh-token',
        ),
        onRefreshSession: (current) async =>
            current.copyWith(did: 'did:plc:after', accessJwt: 'new-token'),
        getClient: (url, {headers}) async {
          final refreshed = headers?['Authorization'] == 'Bearer new-token';

          return http.Response(
            refreshed ? '{}' : '{"error":"ExpiredToken"}',
            refreshed ? 200 : 401,
            headers: {'content-type': 'application/json'},
            request: http.Request('GET', url),
          );
        },
      );

      expect(context.actorDid, 'did:plc:before');

      await context.get<Map<String, Object?>>(
        NSID.create('server.atproto.com', 'getSession'),
        to: (json) => json,
      );

      expect(context.actorDid, 'did:plc:after');
      expect(context.repo, 'did:plc:after');
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

    test('emits the refreshed session on onSessionUpdated', () async {
      final context = ServiceContext(
        session: session(),
        onRefreshSession: (current) async =>
            current.copyWith(accessJwt: 'new-token', refreshJwt: 'new-refresh'),
        getClient: (url, {headers}) async =>
            headers?['Authorization'] == 'Bearer new-token'
            ? json(url, 200, '{}')
            : json(url, 401, '{"error":"ExpiredToken"}'),
      );

      final updates = <Session>[];
      context.onSessionUpdated.listen(updates.add);

      await context.get<Map<String, Object?>>(
        NSID.create('server.atproto.com', 'getSession'),
        to: (json) => json,
      );
      //! The stream is async; give the broadcast a turn to be delivered.
      await Future<void>.delayed(Duration.zero);

      //! Without this a caller cannot know the rotation happened, and would go
      //! on persisting a refresh token the server has already spent.
      expect(updates, hasLength(1));
      expect(updates.single.accessJwt, 'new-token');
      expect(updates.single.refreshJwt, 'new-refresh');
    });

    test('emits once when concurrent requests share one refresh', () async {
      final context = ServiceContext(
        session: session(),
        onRefreshSession: (current) async {
          await Future<void>.delayed(const Duration(milliseconds: 10));

          return current.copyWith(accessJwt: 'new-token');
        },
        getClient: (url, {headers}) async =>
            headers?['Authorization'] == 'Bearer new-token'
            ? json(url, 200, '{}')
            : json(url, 401, '{"error":"ExpiredToken"}'),
      );

      final updates = <Session>[];
      context.onSessionUpdated.listen(updates.add);

      await Future.wait([
        for (var i = 0; i < 3; i++)
          context.get<Map<String, Object?>>(
            NSID.create('server.atproto.com', 'getSession'),
            to: (json) => json,
          ),
      ]);
      await Future<void>.delayed(Duration.zero);

      //! One refresh (deduplicated by `_inflightRefresh`) means exactly one
      //! notification — a listener that persists must not be handed three.
      expect(updates, hasLength(1));
    });

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

  group('.withHeaders', () {
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

    test('sends its own headers and leaves the origin context alone', () async {
      final sent = <Map<String, String>?>[];

      final origin = ServiceContext(
        headers: const {'x-origin': 'yes'},
        getClient: (url, {headers}) async {
          sent.add(headers);

          return json(url, 200, '{}');
        },
      );
      final derived = origin.withHeaders({
        ...origin.headers,
        'atproto-proxy': 'did:web:example.com#service',
      });

      await derived.get(NSID.create('server.atproto.com', 'describeServer'));
      await origin.get(NSID.create('server.atproto.com', 'describeServer'));

      //! The whole point: one session below, two different sets of headers
      //! above it.
      expect(derived.headers, {
        'x-origin': 'yes',
        'atproto-proxy': 'did:web:example.com#service',
      });
      expect(origin.headers, const {'x-origin': 'yes'});
      expect(sent.first?['atproto-proxy'], 'did:web:example.com#service');
      expect(sent.last?.containsKey('atproto-proxy'), isFalse);
    });

    test('replaces the origin headers rather than extending them', () {
      final origin = ServiceContext(headers: const {'x-origin': 'yes'});

      //! Documented semantics: callers who want the origin's headers spread
      //! them in themselves.
      expect(origin.withHeaders(const {'x-only': 'mine'}).headers, const {
        'x-only': 'mine',
      });
    });

    test(
      'a refresh driven by the derived context reaches the origin',
      () async {
        int refreshCalls = 0;

        final origin = ServiceContext(
          session: session(),
          onRefreshSession: (current) async {
            refreshCalls++;

            return current.copyWith(
              accessJwt: 'new-token',
              refreshJwt: 'new-refresh',
            );
          },
          getClient: (url, {headers}) async =>
              headers?['Authorization'] == 'Bearer new-token'
              ? json(url, 200, '{}')
              : json(url, 401, '{"error":"ExpiredToken"}'),
        );
        final derived = origin.withHeaders(const {'x-derived': 'yes'});

        final fromOrigin = <Session>[];
        final fromDerived = <Session>[];
        origin.onSessionUpdated.listen(fromOrigin.add);
        derived.onSessionUpdated.listen(fromDerived.add);

        await derived.get(NSID.create('server.atproto.com', 'getSession'));
        await Future<void>.delayed(Duration.zero);

        expect(refreshCalls, 1);
        //! One session: the context that never made the call still reads the
        //! credentials the call obtained.
        expect(origin.session?.refreshJwt, 'new-refresh');
        expect(derived.session?.refreshJwt, 'new-refresh');
        expect(identical(origin.session, derived.session), isTrue);
        //! One stream: a listener attached to either sees every rotation.
        expect(fromOrigin.single.refreshJwt, 'new-refresh');
        expect(fromDerived.single.refreshJwt, 'new-refresh');
        expect(identical(fromOrigin.single, fromDerived.single), isTrue);
      },
    );

    test(
      'a refresh driven by the origin reaches the derived context',
      () async {
        final origin = ServiceContext(
          session: session(),
          onRefreshSession: (current) async => current.copyWith(
            accessJwt: 'new-token',
            refreshJwt: 'new-refresh',
          ),
          getClient: (url, {headers}) async =>
              headers?['Authorization'] == 'Bearer new-token'
              ? json(url, 200, '{}')
              : json(url, 401, '{"error":"ExpiredToken"}'),
        );
        final derived = origin.withHeaders(const {'x-derived': 'yes'});

        final fromDerived = <Session>[];
        derived.onSessionUpdated.listen(fromDerived.add);

        await origin.get(NSID.create('server.atproto.com', 'getSession'));
        await Future<void>.delayed(Duration.zero);

        //! Sharing is symmetric; neither context is the owner.
        expect(derived.session?.refreshJwt, 'new-refresh');
        expect(fromDerived.single.refreshJwt, 'new-refresh');
      },
    );

    test('the derived context sends the refreshed access token', () async {
      final authHeaders = <String?>[];

      final origin = ServiceContext(
        session: session(),
        onRefreshSession: (current) async =>
            current.copyWith(accessJwt: 'new-token'),
        getClient: (url, {headers}) async {
          authHeaders.add(headers?['Authorization']);

          return headers?['Authorization'] == 'Bearer new-token'
              ? json(url, 200, '{}')
              : json(url, 401, '{"error":"ExpiredToken"}');
        },
      );
      final derived = origin.withHeaders(const {'x-derived': 'yes'});

      await origin.get(NSID.create('server.atproto.com', 'getSession'));
      await derived.get(NSID.create('server.atproto.com', 'getSession'));

      //! The auth header is built from the shared session, so the derived
      //! context never presents the token the origin's refresh replaced.
      expect(authHeaders, [
        'Bearer old-token',
        'Bearer new-token',
        'Bearer new-token',
      ]);
    });

    test(
      'concurrent expiries across both contexts issue exactly one refresh',
      () async {
        int refreshCalls = 0;
        final gate = Completer<void>();

        final origin = ServiceContext(
          session: session(),
          onRefreshSession: (current) async {
            refreshCalls++;
            //! Hold the refresh open so both contexts attach to the same
            //! in-flight future before it completes.
            await gate.future;

            return current.copyWith(accessJwt: 'new-token');
          },
          getClient: (url, {headers}) async =>
              headers?['Authorization'] == 'Bearer new-token'
              ? json(url, 200, '{}')
              : json(url, 401, '{"error":"ExpiredToken"}'),
        );
        final derived = origin.withHeaders(const {'x-derived': 'yes'});

        final responses = Future.wait([
          origin.get(NSID.create('server.atproto.com', 'getSession')),
          derived.get(NSID.create('server.atproto.com', 'getSession')),
        ]);

        await Future<void>.delayed(const Duration(milliseconds: 20));
        gate.complete();

        expect((await responses).every((r) => r.status.code == 200), isTrue);
        //! The in-flight refresh is shared, not merely the session: a single
        //! `refreshSession` POST covers both contexts, so the single-use
        //! refresh token is spent exactly once.
        expect(refreshCalls, 1);
      },
    );

    test('the pre-flight expiry refresh is shared as well', () async {
      int refreshCalls = 0;
      final authHeaders = <String?>[];

      final expiredAt = DateTime.now().toUtc().subtract(
        const Duration(seconds: 5),
      );
      final expSeconds = expiredAt.millisecondsSinceEpoch ~/ 1000;

      final origin = ServiceContext(
        session: session(
          accessJwt: _jwt({
            'sub': 'did:plc:testaccount',
            'exp': expSeconds,
            'iat': expSeconds - 100,
          }),
        ),
        onRefreshSession: (current) async {
          refreshCalls++;

          return current.copyWith(accessJwt: 'new-token');
        },
        getClient: (url, {headers}) async {
          authHeaders.add(headers?['Authorization']);

          return json(url, 200, '{}');
        },
      );
      final derived = origin.withHeaders(const {'x-derived': 'yes'});

      await derived.get(NSID.create('server.atproto.com', 'getSession'));
      await origin.get(NSID.create('server.atproto.com', 'getSession'));

      //! The derived context ran the pre-flight refresh; the origin then found
      //! a token that is no longer expiring and sent it without refreshing
      //! again. Nothing 401s here, so this is the pre-flight path alone.
      expect(refreshCalls, 1);
      expect(authHeaders, ['Bearer new-token', 'Bearer new-token']);
    });

    test('carries the OAuth session manager across', () {
      final manager = OAuthSessionManager.fromSession(
        OAuthSession(
          accessToken: 'access-1',
          scope: 'atproto',
          sub: 'did:plc:abc',
          issuer: 'https://bsky.social',
          pds: 'https://pds.example',
          clientId: 'cid',
          dpopPublicKey: 'PUB',
          dpopPrivateKey: 'PRIV',
        ),
      );

      final derived = ServiceContext(
        oAuthSessionManager: manager,
      ).withHeaders(const {'x-derived': 'yes'});

      //! On the OAuth path the manager already owns the session, so carrying
      //! the reference over is all sharing takes.
      expect(identical(derived.oAuthSessionManager, manager), isTrue);
      expect(derived.service, 'pds.example');
      expect(derived.repo, 'did:plc:abc');
    });

    test(
      'carries protocol, service, relay service and clients across',
      () async {
        final gotUrls = <Uri>[];
        final postedUrls = <Uri>[];

        final origin = ServiceContext(
          protocol: xrpc.Protocol.http,
          service: 'pds.test',
          relayService: 'relay.test',
          getClient: (url, {headers}) async {
            gotUrls.add(url);

            return http.Response(
              '{}',
              200,
              headers: {'content-type': 'application/json'},
              request: http.Request('GET', url),
            );
          },
          postClient: (url, {headers, body, encoding}) async {
            postedUrls.add(url);

            return http.Response(
              '{}',
              200,
              headers: {'content-type': 'application/json'},
              request: http.Request('POST', url),
            );
          },
        );
        final derived = origin.withHeaders(const {'x-derived': 'yes'});

        await derived.get(NSID.create('server.atproto.com', 'describeServer'));
        await derived.post(NSID.create('server.atproto.com', 'createSession'));

        expect(derived.service, 'pds.test');
        expect(derived.relayService, 'relay.test');
        //! `http` rather than `https` proves the protocol came across, the host
        //! proves the service did, and reaching these recorders at all proves
        //! both HTTP clients did.
        expect(gotUrls.single.scheme, 'http');
        expect(gotUrls.single.host, 'pds.test');
        expect(postedUrls.single.scheme, 'http');
        expect(postedUrls.single.host, 'pds.test');
      },
    );

    test('carries the timeout across', () async {
      final derived = ServiceContext(
        timeout: const Duration(milliseconds: 1),
        getClient: (url, {headers}) async {
          await Future<void>.delayed(const Duration(milliseconds: 200));

          return http.Response(
            '{}',
            200,
            headers: {'content-type': 'application/json'},
            request: http.Request('GET', url),
          );
        },
      ).withHeaders(const {'x-derived': 'yes'});

      await expectLater(
        derived.get(NSID.create('server.atproto.com', 'describeServer')),
        throwsA(isA<TimeoutException>()),
      );
    });

    test('carries the retry strategy across', () async {
      int calls = 0;

      final derived = ServiceContext(
        retryConfig: const _RetryOnce(),
        getClient: (url, {headers}) async {
          calls++;

          return http.Response(
            '{}',
            500,
            headers: {'content-type': 'application/json'},
            request: http.Request('GET', url),
          );
        },
      ).withHeaders(const {'x-derived': 'yes'});

      await expectLater(
        derived.get(NSID.create('server.atproto.com', 'describeServer')),
        throwsA(isA<xrpc.InternalServerErrorException>()),
      );

      //! Initial attempt plus the one retry the strategy allows: the derived
      //! context inherited the retry policy, it did not fall back to none.
      expect(calls, 2);
    });
  });

  group('.withAdditionalHeaders', () {
    http.Response json(Uri url, int status, String body) => http.Response(
      body,
      status,
      headers: {'content-type': 'application/json'},
      request: http.Request('GET', url),
    );

    test('keeps this context headers and adds the given ones', () {
      final origin = ServiceContext(headers: const {'x-origin': 'yes'});

      expect(
        origin.withAdditionalHeaders(const {
          'atproto-proxy': 'did:web:example.com#service',
        }).headers,
        const {
          'x-origin': 'yes',
          'atproto-proxy': 'did:web:example.com#service',
        },
      );
      expect(origin.headers, const {'x-origin': 'yes'});
    });

    test('works on a context that was given no headers at all', () {
      final derived = ServiceContext().withAdditionalHeaders(const {
        'atproto-proxy': 'did:web:example.com#service',
      });

      expect(derived.headers, const {
        'atproto-proxy': 'did:web:example.com#service',
      });
    });

    test('overrides a case-variant header instead of duplicating it', () async {
      final sent = <Map<String, String>?>[];

      final origin = ServiceContext(
        headers: const {
          'Atproto-Proxy': 'did:web:caller.example#atproto_labeler',
        },
        getClient: (url, {headers}) async {
          sent.add(headers);

          return json(url, 200, '{}');
        },
      );
      final derived = origin.withAdditionalHeaders(const {
        'atproto-proxy': 'did:web:api.bsky.chat#bsky_chat',
      });

      await derived.get(NSID.create('convo.bsky.chat', 'listConvos'));

      //! A key-exact merge would leave both spellings in place. `package:http`
      //! happens to collapse them, but a custom client forwarding the raw map
      //! emits two `atproto-proxy` headers and the server picks whichever it
      //! likes.
      final proxies = sent.single!.keys.where(
        (e) => e.toLowerCase() == 'atproto-proxy',
      );
      expect(proxies, hasLength(1));
      expect(sent.single![proxies.single], 'did:web:api.bsky.chat#bsky_chat');
      expect(derived.headers.length, 1);
    });

    test('shares the session state the same way withHeaders does', () async {
      int refreshCalls = 0;

      final origin = ServiceContext(
        session: Session(
          did: 'did:plc:testaccount',
          handle: 'test.dev',
          accessJwt: 'old-token',
          refreshJwt: 'refresh-token',
        ),
        onRefreshSession: (current) async {
          refreshCalls++;

          return current.copyWith(
            accessJwt: 'new-token',
            refreshJwt: 'new-refresh',
          );
        },
        getClient: (url, {headers}) async =>
            headers?['Authorization'] == 'Bearer new-token'
            ? json(url, 200, '{}')
            : json(url, 401, '{"error":"ExpiredToken"}'),
      );
      final derived = origin.withAdditionalHeaders(const {'x-derived': 'yes'});

      await derived.get(NSID.create('server.atproto.com', 'getSession'));

      expect(refreshCalls, 1);
      expect(identical(origin.session, derived.session), isTrue);
      expect(origin.session?.refreshJwt, 'new-refresh');
    });
  });
}

/// Sentinel thrown by the capturing channel factory in the `.stream` tests to
/// abort the subscription after the dial URI has been recorded.
class _StopDial {
  const _StopDial();
}

/// Allows exactly one immediate retry, so a context that inherited a retry
/// strategy is distinguishable from one that lost it without waiting out a
/// real backoff.
class _RetryOnce implements RetryStrategy {
  const _RetryOnce();

  @override
  FutureOr<Duration?> nextDelay(RetryContext context) =>
      context.attempt > 1 ? null : Duration.zero;
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

/// A `Map` that counts reads via `operator []`, used to observe how many
/// times `ServiceContext` resolves the session PDS endpoint.
final class _CountingMap extends MapBase<String, dynamic> {
  _CountingMap(this._inner);

  final Map<String, dynamic> _inner;

  int reads = 0;

  @override
  dynamic operator [](Object? key) {
    reads++;
    return _inner[key];
  }

  @override
  void operator []=(String key, dynamic value) => _inner[key] = value;

  @override
  void clear() => _inner.clear();

  @override
  Iterable<String> get keys => _inner.keys;

  @override
  dynamic remove(Object? key) => _inner.remove(key);
}
