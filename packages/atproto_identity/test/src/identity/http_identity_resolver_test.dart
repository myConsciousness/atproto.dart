import 'dart:async';
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

Map<String, Object> _didDocumentWithPds() => {
  'service': [
    {
      'id': '#atproto_pds',
      'type': 'AtprotoPersonalDataServer',
      'serviceEndpoint': _pds,
    },
  ],
};

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

  group('did:web SSRF host policy', () {
    Future<void> expectRejectedWithoutRequest(final String did) async {
      var requests = 0;
      final client = MockClient((request) async {
        requests++;
        return _json(_didDocumentWithPds());
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      await expectLater(
        resolver.resolve(did),
        throwsA(isA<IdentityException>()),
      );
      expect(requests, 0, reason: 'no request may be issued for "$did"');
    }

    test('rejects an IPv4 loopback literal', () async {
      await expectRejectedWithoutRequest('did:web:127.0.0.1');
    });

    test('rejects a private 10.0.0.0/8 literal', () async {
      await expectRejectedWithoutRequest('did:web:10.0.0.1');
    });

    test('rejects a private 172.16.0.0/12 literal', () async {
      await expectRejectedWithoutRequest('did:web:172.16.0.1');
    });

    test('rejects a private 192.168.0.0/16 literal', () async {
      await expectRejectedWithoutRequest('did:web:192.168.1.1');
    });

    test('rejects the link-local metadata address', () async {
      await expectRejectedWithoutRequest('did:web:169.254.169.254');
    });

    test('rejects a link-local literal with an encoded port', () async {
      await expectRejectedWithoutRequest('did:web:169.254.169.254%3A8080');
    });

    test('rejects the IPv6 loopback literal', () async {
      await expectRejectedWithoutRequest('did:web:%3A%3A1');
    });

    test('rejects an IPv4-mapped IPv6 loopback literal', () async {
      await expectRejectedWithoutRequest('did:web:%3A%3Affff%3A127.0.0.1');
    });

    test('rejects the unspecified IPv4 address', () async {
      await expectRejectedWithoutRequest('did:web:0.0.0.0');
    });

    test('rejects localhost', () async {
      await expectRejectedWithoutRequest('did:web:localhost');
      await expectRejectedWithoutRequest('did:web:localhost%3A3000');
    });

    test('still resolves a public did:web host', () async {
      final client = MockClient((request) async {
        if (request.url.host == 'feed.example.com' &&
            request.url.path == '/.well-known/did.json') {
          return _json(_didDocumentWithPds());
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      final id = await resolver.resolve('did:web:feed.example.com');

      expect(id.did, 'did:web:feed.example.com');
      expect(id.pds, _pds);
    });

    test('still resolves a public did:web with path segments', () async {
      final client = MockClient((request) async {
        if (request.url.host == 'example.com' &&
            request.url.path == '/u/alice/did.json') {
          return _json(_didDocumentWithPds());
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      final id = await resolver.resolve('did:web:example.com:u:alice');

      expect(id.pds, _pds);
    });

    test('allowPrivateNetwork: true permits private literals', () async {
      final client = MockClient((request) async {
        if (request.url.host == '127.0.0.1') {
          return _json(_didDocumentWithPds());
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(
        httpClient: client,
        allowPrivateNetwork: true,
      );
      final id = await resolver.resolve('did:web:127.0.0.1');

      expect(id.pds, _pds);
    });

    test('allowedHosts rejects a did:web host not in the allowlist', () async {
      var requests = 0;
      final client = MockClient((request) async {
        requests++;
        return _json(_didDocumentWithPds());
      });

      final resolver = HttpIdentityResolver(
        httpClient: client,
        allowedHosts: {'feed.example.com'},
      );
      await expectLater(
        resolver.resolve('did:web:evil.example.com'),
        throwsA(isA<IdentityException>()),
      );
      expect(requests, 0);
    });

    test('allowedHosts permits a listed did:web host', () async {
      final client = MockClient((request) async {
        if (request.url.host == 'feed.example.com') {
          return _json(_didDocumentWithPds());
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(
        httpClient: client,
        allowedHosts: {'feed.example.com'},
      );
      final id = await resolver.resolve('did:web:feed.example.com');

      expect(id.pds, _pds);
    });
  });

  group('timeout', () {
    test('throws IdentityException when the fetch never completes', () async {
      final client = MockClient((request) => Completer<http.Response>().future);

      final resolver = HttpIdentityResolver(
        httpClient: client,
        timeout: const Duration(milliseconds: 100),
      );

      await expectLater(
        resolver.resolve(_did),
        throwsA(isA<IdentityException>()),
      );
    });
  });

  group('response size cap', () {
    test('throws IdentityException when the body exceeds the cap', () async {
      final huge = '{"padding":"${'a' * 4096}"}';
      final client = MockClient((request) async => http.Response(huge, 200));

      final resolver = HttpIdentityResolver(
        httpClient: client,
        maxResponseBytes: 1024,
      );

      await expectLater(
        resolver.resolve(_did),
        throwsA(isA<IdentityException>()),
      );
    });

    test('accepts a body within the cap', () async {
      final client = MockClient(
        (request) async => _json(_didDocumentWithPds()),
      );

      final resolver = HttpIdentityResolver(
        httpClient: client,
        maxResponseBytes: 1024,
      );
      final id = await resolver.resolve(_did);

      expect(id.pds, _pds);
    });
  });

  group('did:web redirects', () {
    test('rejects a redirect to a private address', () async {
      var metadataRequested = false;
      final client = MockClient((request) async {
        if (request.url.host == 'feed.example.com') {
          return http.Response(
            '',
            302,
            headers: {'location': 'https://169.254.169.254/latest/meta-data/'},
          );
        }
        metadataRequested = true;
        return _json(_didDocumentWithPds());
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      await expectLater(
        resolver.resolve('did:web:feed.example.com'),
        throwsA(isA<IdentityException>()),
      );
      expect(metadataRequested, isFalse);
    });

    test('rejects a redirect downgrading to http', () async {
      final client = MockClient((request) async {
        if (request.url.host == 'feed.example.com') {
          return http.Response(
            '',
            302,
            headers: {'location': 'http://feed.example.com/did.json'},
          );
        }
        return _json(_didDocumentWithPds());
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      await expectLater(
        resolver.resolve('did:web:feed.example.com'),
        throwsA(isA<IdentityException>()),
      );
    });

    test('follows a redirect to a public https host', () async {
      final client = MockClient((request) async {
        if (request.url.host == 'feed.example.com') {
          return http.Response(
            '',
            301,
            headers: {'location': 'https://cdn.example.com/did.json'},
          );
        }
        if (request.url.host == 'cdn.example.com' &&
            request.url.path == '/did.json') {
          return _json(_didDocumentWithPds());
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      final id = await resolver.resolve('did:web:feed.example.com');

      expect(id.pds, _pds);
    });

    test('gives up on an endless redirect loop', () async {
      var requests = 0;
      final client = MockClient((request) async {
        requests++;
        return http.Response(
          '',
          302,
          headers: {
            'location': 'https://feed.example.com/.well-known/did.json',
          },
        );
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      await expectLater(
        resolver.resolve('did:web:feed.example.com'),
        throwsA(isA<IdentityException>()),
      );
      expect(requests, lessThan(10));
    });
  });
}
