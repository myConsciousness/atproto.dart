import 'dart:convert';
import 'package:atproto_identity/atproto_identity.dart';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:test/test.dart';

const _did = 'did:plc:abcdefghijklmnopqrstuvwx';
const _handle = 'alice.example';
const _pds = 'https://pds.example';

http.Response _json(final Object body) => http.Response(
  jsonEncode(body),
  200,
  headers: {'content-type': 'application/json'},
);

void main() {
  test(
    'resolves a handle to did + pds with bidirectional verification',
    () async {
      final client = MockClient((request) async {
        if (request.url.path == '/xrpc/com.atproto.identity.resolveHandle') {
          return _json({'did': _did});
        }
        if (request.url.path == '/$_did') {
          return _json({
            'alsoKnownAs': ['at://$_handle'],
            'service': [
              {
                'id': '#atproto_pds',
                'type': 'AtprotoPersonalDataServer',
                'serviceEndpoint': _pds,
              },
            ],
          });
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      final id = await resolver.resolve(_handle);

      expect(id.did, _did);
      expect(id.pds, _pds);
      expect(id.handle, _handle);
    },
  );

  test(
    'throws IdentityException when alsoKnownAs does not claim the handle',
    () async {
      final client = MockClient((request) async {
        if (request.url.path == '/xrpc/com.atproto.identity.resolveHandle') {
          return _json({'did': _did});
        }
        return _json({
          'alsoKnownAs': ['at://someone-else.example'],
          'service': [
            {
              'id': '#atproto_pds',
              'type': 'AtprotoPersonalDataServer',
              'serviceEndpoint': _pds,
            },
          ],
        });
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      expect(
        () => resolver.resolve(_handle),
        throwsA(isA<IdentityException>()),
      );
    },
  );

  test('populates signingKey from the DID document #atproto method', () async {
    final client = MockClient((request) async {
      if (request.url.path == '/$_did') {
        return _json({
          'service': [
            {
              'id': '#atproto_pds',
              'type': 'AtprotoPersonalDataServer',
              'serviceEndpoint': _pds,
            },
          ],
          'verificationMethod': [
            {'id': '#atproto', 'publicKeyMultibase': 'zQ3shSIGNINGKEY'},
          ],
        });
      }
      return http.Response('not found', 404);
    });

    final resolver = HttpIdentityResolver(httpClient: client);
    final id = await resolver.resolve(_did);

    expect(id.did, _did);
    expect(id.signingKey, 'zQ3shSIGNINGKEY');
  });
}
