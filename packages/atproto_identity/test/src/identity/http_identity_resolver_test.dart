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

Map<String, Object> _didDocumentWithPds([final String? id]) => {
  'id': ?id,
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
          return _json(_didDocumentWithPds('did:web:feed.example.com'));
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
          return _json(_didDocumentWithPds('did:web:example.com:u:alice'));
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      final id = await resolver.resolve('did:web:example.com:u:alice');

      expect(id.pds, _pds);
    });

    test('rejects a did:web document whose "id" does not match', () async {
      var requested = false;
      final client = MockClient((request) async {
        if (request.url.host == 'feed.example.com') {
          requested = true;
          // The document claims to be a different DID than requested.
          return _json(_didDocumentWithPds('did:web:evil.example.com'));
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      await expectLater(
        resolver.resolve('did:web:feed.example.com'),
        throwsA(isA<IdentityException>()),
      );
      expect(requested, isTrue);
    });

    test('allowPrivateNetwork: true permits private literals', () async {
      final client = MockClient((request) async {
        if (request.url.host == '127.0.0.1') {
          return _json(_didDocumentWithPds('did:web:127.0.0.1'));
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
          return _json(_didDocumentWithPds('did:web:feed.example.com'));
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

  group('did:web authority parsing (SSRF via string-only validation)', () {
    /// Asserts that [did] is rejected and that, if any request escaped the
    /// guard, it did NOT reach [forbiddenHost].
    Future<void> expectNoRequestTo(
      final String did,
      final String forbiddenHost, {
      final Set<String>? allowedHosts,
    }) async {
      final contacted = <String>[];
      final client = MockClient((final request) async {
        contacted.add(request.url.host);
        return _json(_didDocumentWithPds(did));
      });

      final resolver = HttpIdentityResolver(
        httpClient: client,
        allowedHosts: allowedHosts,
      );
      await expectLater(
        resolver.resolve(did),
        throwsA(isA<IdentityException>()),
      );
      expect(
        contacted,
        isNot(contains(forbiddenHost)),
        reason: '"$did" must never reach $forbiddenHost',
      );
      expect(contacted, isEmpty, reason: 'no request may be issued for "$did"');
    }

    test('rejects userinfo smuggling of a loopback host', () async {
      // The `@` makes `evil.example.com` userinfo: a validator that only sees
      // the pre-parse string reads "evil.example.com@127.0.0.1", but the
      // request actually goes to 127.0.0.1.
      await expectNoRequestTo(
        'did:web:evil.example.com%40127.0.0.1%3A8080',
        '127.0.0.1',
      );
    });

    test('rejects userinfo smuggling of the metadata address', () async {
      await expectNoRequestTo(
        'did:web:evil.example.com%40169.254.169.254',
        '169.254.169.254',
      );
    });

    test('rejects a decimal inet_aton loopback form', () async {
      // Not a dotted quad, so `Uri.parseIPv4Address` throws and the literal
      // check passes -- but getaddrinfo resolves 2130706433 to 127.0.0.1.
      await expectNoRequestTo('did:web:2130706433', '2130706433');
    });

    test('rejects a short-form inet_aton loopback address', () async {
      await expectNoRequestTo('did:web:127.1', '127.1');
    });

    test('rejects a hex inet_aton loopback address', () async {
      await expectNoRequestTo('did:web:0x7f.0x0.0x0.0x1', '0x7f.0x0.0x0.0x1');
    });

    test('rejects localhost with a trailing dot', () async {
      // A trailing `.` is a fully-qualified-domain marker that resolvers
      // strip, so `localhost.` reaches ::1/127.0.0.1 all the same.
      await expectNoRequestTo('did:web:localhost.', 'localhost.');
    });

    test('rejects an allowlisted host with a smuggled loopback', () async {
      // The string a pre-parse validator sees is exactly `feed.example.com`,
      // so it passes the allowlist -- but the request goes to 127.0.0.1.
      await expectNoRequestTo(
        'did:web:feed.example.com%3A%40127.0.0.1',
        '127.0.0.1',
        allowedHosts: {'feed.example.com'},
      );
    });

    test('rejects a fragment smuggled into the authority', () async {
      // `https://example.com#` + `/.well-known/did.json` puts the whole path
      // into the fragment, silently fetching the site root instead.
      await expectNoRequestTo('did:web:example.com%23', 'example.com');
    });

    test('rejects a path smuggled into the authority', () async {
      await expectNoRequestTo('did:web:example.com%2Fevil', 'example.com');
    });

    test('rejects a query smuggled into the authority', () async {
      await expectNoRequestTo('did:web:example.com%3Fa%3Db', 'example.com');
    });

    test('rejects a bare IPv6 authority with IdentityException', () async {
      // Not a valid did:web authority (a literal must be bracketed), and it
      // used to escape as a raw FormatException rather than being rejected.
      await expectNoRequestTo('did:web:2001%3Adb8%3A%3A1', '2001:db8::1');
      await expectNoRequestTo('did:web:%3A%3A1', '::1');
    });

    test('rejects a bracketed IPv6 loopback literal', () async {
      await expectNoRequestTo('did:web:%5B%3A%3A1%5D', '::1');
      await expectNoRequestTo('did:web:%5B%3A%3A1%5D%3A8080', '::1');
    });

    test('rejects a non-numeric port', () async {
      await expectNoRequestTo(
        'did:web:example.com%3Anot-a-port',
        'example.com',
      );
    });

    // Control: this one was already blocked and must stay blocked.
    test('still rejects a plain loopback literal with a port', () async {
      await expectNoRequestTo('did:web:127.0.0.1%3A8080', '127.0.0.1');
    });

    test('still resolves a host with an explicit port', () async {
      final client = MockClient((final request) async {
        if (request.url.host == 'example.com' &&
            request.url.port == 8443 &&
            request.url.path == '/.well-known/did.json') {
          return _json(_didDocumentWithPds('did:web:example.com%3A8443'));
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      final id = await resolver.resolve('did:web:example.com%3A8443');

      expect(id.pds, _pds);
    });

    test('still resolves a punycode host', () async {
      const did = 'did:web:xn--80ak6aa92e.com';
      final client = MockClient((final request) async {
        if (request.url.host == 'xn--80ak6aa92e.com') {
          return _json(_didDocumentWithPds(did));
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      expect((await resolver.resolve(did)).pds, _pds);
    });

    test('still resolves a public bracketed IPv6 literal', () async {
      const did = 'did:web:%5B2001%3Adb8%3A%3A1%5D';
      final client = MockClient((final request) async {
        //! `Uri.host` returns an IPv6 literal WITHOUT its brackets (they are
        //! only part of `authority`), so match the unbracketed form.
        if (request.url.host == '2001:db8::1') {
          return _json(_didDocumentWithPds(did));
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      expect((await resolver.resolve(did)).pds, _pds);
    });

    test('still resolves a public IPv4 literal', () async {
      const did = 'did:web:198.51.100.7';
      final client = MockClient((final request) async {
        if (request.url.host == '198.51.100.7') {
          return _json(_didDocumentWithPds(did));
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      expect((await resolver.resolve(did)).pds, _pds);
    });
  });

  group('PDS serviceEndpoint host policy', () {
    /// Resolves [_did] against a did:plc document whose PDS endpoint is
    /// [endpoint]. `serviceEndpoint` is attacker-controlled for any did:plc,
    /// and `ResolvedIdentity.pds` is what OAuth then connects to.
    Future<ResolvedIdentity> resolveWithPds(
      final String endpoint, {
      final bool allowPrivateNetwork = false,
    }) {
      final client = MockClient(
        (final request) async => _json({
          'service': [
            {
              'id': '#atproto_pds',
              'type': 'AtprotoPersonalDataServer',
              'serviceEndpoint': endpoint,
            },
          ],
        }),
      );

      return HttpIdentityResolver(
        httpClient: client,
        allowPrivateNetwork: allowPrivateNetwork,
      ).resolve(_did);
    }

    test('rejects a loopback PDS endpoint', () {
      expect(
        resolveWithPds('https://127.0.0.1'),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects a cloud-metadata PDS endpoint', () {
      expect(
        resolveWithPds('https://169.254.169.254'),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects an IPv6 loopback PDS endpoint', () {
      expect(
        resolveWithPds('https://[::1]'),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects a localhost PDS endpoint', () {
      expect(
        resolveWithPds('https://localhost.:3000'),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects a plain-http PDS endpoint', () {
      expect(
        resolveWithPds('http://pds.example'),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects a PDS endpoint carrying credentials', () {
      expect(
        resolveWithPds('https://user:pass@pds.example'),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects an inet_aton-style PDS endpoint', () {
      expect(
        resolveWithPds('https://2130706433'),
        throwsA(isA<IdentityException>()),
      );
    });

    test('still accepts a normal https PDS endpoint', () async {
      expect((await resolveWithPds(_pds)).pds, _pds);
    });

    test('still accepts a PDS endpoint with an explicit port', () async {
      expect(
        (await resolveWithPds('https://pds.example:8443')).pds,
        'https://pds.example:8443',
      );
    });

    test('still accepts a punycode PDS endpoint', () async {
      expect(
        (await resolveWithPds('https://xn--80ak6aa92e.com')).pds,
        'https://xn--80ak6aa92e.com',
      );
    });

    test('allowPrivateNetwork: true permits a local PDS endpoint', () async {
      expect(
        (await resolveWithPds(
          'http://localhost:2583',
          allowPrivateNetwork: true,
        )).pds,
        'http://localhost:2583',
      );
    });
  });

  group('redirects outside did:web', () {
    test('rejects a did:plc redirect to the metadata address', () async {
      var metadataRequested = false;
      final client = MockClient((final request) async {
        if (request.url.host == 'plc.directory') {
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
        resolver.resolve(_did),
        throwsA(isA<IdentityException>()),
      );
      expect(metadataRequested, isFalse);
    });

    test('rejects a handle-resolution redirect to a private host', () async {
      var privateRequested = false;
      final client = MockClient((final request) async {
        if (request.url.host == 'public.api.bsky.app') {
          return http.Response(
            '',
            302,
            headers: {'location': 'http://192.168.1.1/xrpc/x'},
          );
        }
        privateRequested = true;
        return _json({'did': _did});
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      await expectLater(
        resolver.resolve(_handle),
        throwsA(isA<IdentityException>()),
      );
      expect(privateRequested, isFalse);
    });

    test('rejects a did:web redirect that smuggles credentials', () async {
      var loopbackRequested = false;
      final client = MockClient((final request) async {
        if (request.url.host == 'feed.example.com') {
          return http.Response(
            '',
            302,
            headers: {'location': 'https://feed.example.com@127.0.0.1/x'},
          );
        }
        loopbackRequested = true;
        return _json(_didDocumentWithPds());
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      await expectLater(
        resolver.resolve('did:web:feed.example.com'),
        throwsA(isA<IdentityException>()),
      );
      expect(loopbackRequested, isFalse);
    });

    test('still follows a same-host did:plc redirect', () async {
      final client = MockClient((final request) async {
        if (request.url.path == '/$_did') {
          return http.Response(
            '',
            302,
            headers: {'location': 'https://plc.directory/did-doc/$_did'},
          );
        }
        if (request.url.path == '/did-doc/$_did') {
          return _json(_didDocumentWithPds());
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      expect((await resolver.resolve(_did)).pds, _pds);
    });

    test('still follows a did:plc redirect to a public host', () async {
      final client = MockClient((final request) async {
        if (request.url.host == 'plc.directory') {
          return http.Response(
            '',
            302,
            headers: {'location': 'https://mirror.example.com/$_did'},
          );
        }
        if (request.url.host == 'mirror.example.com') {
          return _json(_didDocumentWithPds());
        }
        return http.Response('not found', 404);
      });

      final resolver = HttpIdentityResolver(httpClient: client);
      expect((await resolver.resolve(_did)).pds, _pds);
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
          return _json(_didDocumentWithPds('did:web:feed.example.com'));
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
  group('ensureNonReservedHost (shared SSRF host policy)', () {
    for (final host in const [
      'localhost',
      'sub.localhost',
      '127.0.0.1',
      '10.0.0.5',
      '169.254.169.254',
      '172.16.0.1',
      '192.168.1.1',
      '::1',
      '[::1]',
      '::ffff:10.0.0.5',
      '2130706433',
      '0177.0.0.1',
      '127.1',
    ]) {
      test('rejects $host', () {
        expect(
          () => ensureNonReservedHost(host, what: 'test host'),
          throwsA(isA<IdentityException>()),
        );
      });
    }

    for (final host in const [
      'bsky.social',
      'as.example.com',
      'public.api.bsky.app',
      '8.8.8.8',
      '1.1.1.1',
    ]) {
      test('accepts $host', () {
        expect(ensureNonReservedHost(host), isNotEmpty);
      });
    }

    test('normalizes case and a trailing FQDN dot', () {
      expect(ensureNonReservedHost('AS.Example.COM.'), 'as.example.com');
    });

    test('allowPrivateNetwork: true permits a private literal', () {
      expect(
        ensureNonReservedHost('10.0.0.5', allowPrivateNetwork: true),
        '10.0.0.5',
      );
    });
  });

  group('resolveDidDocument', () {
    const feedGeneratorDid = 'did:web:foryou.club';
    const feedGeneratorDocument = {
      '@context': ['https://www.w3.org/ns/did/v1'],
      'id': feedGeneratorDid,
      'service': [
        {
          'id': '#bsky_fg',
          'type': 'BskyFeedGenerator',
          'serviceEndpoint': 'https://foryou.club',
        },
      ],
    };

    test('returns a did:plc document verbatim', () async {
      final client = MockClient(
        (final request) async => _json({
          'id': _did,
          'alsoKnownAs': ['at://$_handle'],
          'customKey': {'nested': true},
        }),
      );
      final resolver = HttpIdentityResolver(httpClient: client);
      final document = await resolver.resolveDidDocument(_did);

      expect(document['id'], _did);
      expect(document['alsoKnownAs'], ['at://$_handle']);
      // Entries outside the atproto identity model must survive verbatim.
      expect(document['customKey'], {'nested': true});
    });

    test('returns a document resolve() cannot map to an identity', () async {
      final client = MockClient(
        (final request) async => _json(feedGeneratorDocument),
      );
      final resolver = HttpIdentityResolver(httpClient: client);

      expect(
        await resolver.resolveDidDocument(feedGeneratorDid),
        feedGeneratorDocument,
      );
      await expectLater(
        resolver.resolve(feedGeneratorDid),
        throwsA(isA<IdentityException>()),
        reason: 'a feed generator declares no #atproto_pds service',
      );
    });

    test('rejects a did:web document whose id does not match', () async {
      final client = MockClient(
        (final request) async => _json({'id': 'did:web:evil.example.com'}),
      );
      final resolver = HttpIdentityResolver(httpClient: client);

      await expectLater(
        resolver.resolveDidDocument('did:web:feed.example.com'),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects a private did:web host without a request', () async {
      var requests = 0;
      final client = MockClient((final request) async {
        requests++;
        return _json(feedGeneratorDocument);
      });
      final resolver = HttpIdentityResolver(httpClient: client);

      await expectLater(
        resolver.resolveDidDocument('did:web:127.0.0.1'),
        throwsA(isA<IdentityException>()),
      );
      expect(requests, 0, reason: 'the host policy runs before the fetch');
    });

    test('honours allowedHosts', () async {
      final client = MockClient(
        (final request) async => _json({'id': 'did:web:feed.example.com'}),
      );
      final resolver = HttpIdentityResolver(
        httpClient: client,
        allowedHosts: const {'other.example.com'},
      );

      await expectLater(
        resolver.resolveDidDocument('did:web:feed.example.com'),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects an unsupported DID method', () async {
      var requests = 0;
      final client = MockClient((final request) async {
        requests++;
        return _json(_didDocumentWithPds());
      });
      final resolver = HttpIdentityResolver(httpClient: client);

      await expectLater(
        resolver.resolveDidDocument('did:key:z6MkexampleKey'),
        throwsA(isA<IdentityException>()),
      );
      expect(requests, 0);
    });

    test('rejects a DID that is not syntactically valid', () async {
      var requests = 0;
      final client = MockClient((final request) async {
        requests++;
        return _json(_didDocumentWithPds());
      });
      final resolver = HttpIdentityResolver(httpClient: client);

      await expectLater(
        resolver.resolveDidDocument('did:plc:abc/../../admin'),
        throwsA(isA<IdentityException>()),
      );
      expect(requests, 0, reason: 'a path must never reach the directory URL');
    });

    test('rejects a path smuggled in through handle resolution', () async {
      final contacted = <String>[];
      final client = MockClient((final request) async {
        contacted.add(request.url.path);
        if (request.url.path == '/xrpc/com.atproto.identity.resolveHandle') {
          return _json({'did': 'did:plc:abc/../../admin'});
        }
        return _json(_didDocumentWithPds());
      });
      final resolver = HttpIdentityResolver(httpClient: client);

      await expectLater(
        resolver.resolve(_handle),
        throwsA(isA<IdentityException>()),
      );
      // The smuggled DID must never reach the PLC directory.
      expect(contacted, ['/xrpc/com.atproto.identity.resolveHandle']);
    });

    test('accepts a padded at:// prefixed DID', () async {
      final client = MockClient((final request) async => _json({'id': _did}));
      final resolver = HttpIdentityResolver(httpClient: client);

      expect(await resolver.resolveDidDocument('  at://$_did  '), {'id': _did});
    });

    test('throws ArgumentError on a blank DID', () async {
      await expectLater(
        HttpIdentityResolver().resolveDidDocument('   '),
        throwsA(isA<ArgumentError>()),
      );
    });

    test('enforces maxResponseBytes', () async {
      final huge = '{"padding":"${'a' * 4096}"}';
      final client = MockClient(
        (final request) async => http.Response(huge, 200),
      );
      final resolver = HttpIdentityResolver(
        httpClient: client,
        maxResponseBytes: 1024,
      );

      await expectLater(
        resolver.resolveDidDocument(_did),
        throwsA(isA<IdentityException>()),
      );
    });

    test('composes with signingKeyOf', () async {
      final client = MockClient(
        (final request) async => _json({
          'id': _did,
          'verificationMethod': [
            {'id': '$_did#atproto', 'publicKeyMultibase': 'zQ3shSIGNINGKEY'},
          ],
        }),
      );
      final resolver = HttpIdentityResolver(httpClient: client);
      final document = await resolver.resolveDidDocument(_did);

      expect(signingKeyOf(document, _did), 'zQ3shSIGNINGKEY');
    });
  });

  group('serviceEndpointOf', () {
    const did = 'did:web:foryou.club';

    Map<String, dynamic> documentWith(final Map<String, Object?> service) {
      return {
        'id': did,
        'service': [service],
      };
    }

    test('matches a relative fragment id', () {
      final document = documentWith(const {
        'id': '#bsky_fg',
        'type': 'BskyFeedGenerator',
        'serviceEndpoint': 'https://foryou.club',
      });

      expect(
        serviceEndpointOf(
          document,
          did,
          id: '#bsky_fg',
          type: 'BskyFeedGenerator',
        ),
        'https://foryou.club',
      );
    });

    test('matches a fully qualified id', () {
      final document = documentWith(const {
        'id': '$did#bsky_fg',
        'type': 'BskyFeedGenerator',
        'serviceEndpoint': 'https://foryou.club',
      });

      expect(
        serviceEndpointOf(document, did, id: '#bsky_fg'),
        'https://foryou.club',
      );
    });

    test('returns null when no service matches', () {
      final document = documentWith(const {
        'id': '#atproto_pds',
        'type': 'AtprotoPersonalDataServer',
        'serviceEndpoint': _pds,
      });

      expect(serviceEndpointOf(document, did, id: '#bsky_fg'), isNull);
    });

    test('returns null when the document declares no services', () {
      expect(serviceEndpointOf(const {'id': did}, did, id: '#bsky_fg'), isNull);
    });

    test('filters on type when one is given', () {
      final document = documentWith(const {
        'id': '#bsky_fg',
        'type': 'SomethingElse',
        'serviceEndpoint': 'https://foryou.club',
      });

      expect(
        serviceEndpointOf(
          document,
          did,
          id: '#bsky_fg',
          type: 'BskyFeedGenerator',
        ),
        isNull,
      );
    });

    test('keeps a path and trims a trailing slash', () {
      final document = documentWith(const {
        'id': '#bsky_fg',
        'serviceEndpoint': 'https://foryou.club/fg/',
      });

      expect(
        serviceEndpointOf(document, did, id: '#bsky_fg'),
        'https://foryou.club/fg',
      );
    });

    test('rejects a plain http endpoint', () {
      final document = documentWith(const {
        'id': '#bsky_fg',
        'serviceEndpoint': 'http://foryou.club',
      });

      expect(
        () => serviceEndpointOf(document, did, id: '#bsky_fg'),
        throwsA(isA<IdentityException>()),
      );
      expect(
        serviceEndpointOf(
          document,
          did,
          id: '#bsky_fg',
          allowPrivateNetwork: true,
        ),
        'http://foryou.club',
      );
    });

    for (final endpoint in const [
      'https://127.0.0.1',
      'https://169.254.169.254',
      'https://localhost:3000',
      'https://[::1]',
      'https://evil.example.com@127.0.0.1',
      'https://foryou.club?a=b',
      'https://foryou.club#fragment',
    ]) {
      test('rejects the endpoint $endpoint', () {
        final document = documentWith({
          'id': '#bsky_fg',
          'serviceEndpoint': endpoint,
        });

        expect(
          () => serviceEndpointOf(document, did, id: '#bsky_fg'),
          throwsA(isA<IdentityException>()),
        );
      });
    }

    test('throws when a matching service declares no endpoint', () {
      final document = documentWith(const {
        'id': '#bsky_fg',
        'type': 'BskyFeedGenerator',
      });

      expect(
        () => serviceEndpointOf(document, did, id: '#bsky_fg'),
        throwsA(isA<IdentityException>()),
      );
    });
  });
}
