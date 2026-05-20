// ignore_for_file: depend_on_referenced_packages

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:at_primitives/nsid.dart';
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:atproto_oauth/src/helper/helper.dart' show getKeyPair;
import 'package:atproto_oauth/src/helper/private_key.dart'
    show encodePrivateKey;
import 'package:atproto_oauth/src/helper/public_key.dart' show encodePublicKey;
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/clients/service_context.dart';
import 'package:atproto_core/src/types/session.dart';

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
      'uses stored client id for DPoP headers when tokens omit client_id and iss',
      () async {
        final keyPair = getKeyPair();
        final publicKey = encodePublicKey(keyPair.publicKey as dynamic);
        final privateKey = encodePrivateKey(keyPair.privateKey as dynamic);
        Map<String, String>? requestHeaders;

        final context = ServiceContext(
          oAuthSession: OAuthSession(
            accessToken: _jwt({
              'sub': 'did:plc:testaccount',
              'scope': 'atproto transition:generic',
              'aud': 'did:web:pds.sprk.so',
              'exp': 1893456000,
              'iat': 1893452400,
            }),
            refreshToken: _jwt({
              'sub': 'did:plc:testaccount',
              'exp': 1893542400,
              'iat': 1893452400,
            }),
            tokenType: 'DPoP',
            scope: 'atproto transition:generic',
            expiresAt: DateTime.utc(2030),
            sub: 'did:plc:testaccount',
            $clientId: 'https://sprk.so/oauth-client-metadata.json',
            $dPoPNonce: 'nonce',
            $publicKey: publicKey,
            $privateKey: privateKey,
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

        expect(
          requestHeaders?['Authorization'],
          'DPoP ${context.oAuthSession!.accessToken}',
        );
        expect(requestHeaders?['DPoP'], isNotEmpty);

        final payload = _decodeJwtPayload(requestHeaders!['DPoP']!);
        expect(payload, contains('ath'));
        expect(payload, isNot(contains('iss')));
      },
    );
  });
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
