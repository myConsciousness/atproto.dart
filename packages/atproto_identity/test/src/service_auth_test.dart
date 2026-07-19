import 'dart:convert';
import 'dart:typed_data';

import 'package:atproto_identity/atproto_identity.dart';
import 'package:did_plc/did_plc.dart';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:test/test.dart';

const _iss = 'did:plc:issueraccountxxxxxxxxxx';
const _serviceDid = 'did:web:feed.example.com';
const _lxm = 'app.bsky.feed.getFeedSkeleton';

/// A resolver that returns a fixed identity carrying [signingKey] (multibase),
/// without any network access.
final class _FakeResolver implements IdentityResolver {
  const _FakeResolver(this.signingKey);
  final String? signingKey;

  @override
  Future<ResolvedIdentity> resolve(final String identity) async =>
      ResolvedIdentity(
        did: identity,
        pds: 'https://pds.example',
        signingKey: signingKey,
      );
}

/// A resolver that fails the test when it is reached at all.
final class _UnreachableResolver implements IdentityResolver {
  const _UnreachableResolver();

  @override
  Future<ResolvedIdentity> resolve(final String identity) async =>
      throw StateError('resolve() must not be reached for "$identity"');
}

String _seg(final Object json) =>
    base64Url.encode(utf8.encode(jsonEncode(json))).replaceAll('=', '');

/// Builds a signed service-auth JWT with [key] and the given claims.
///
/// [typ]/[alg] override the JOSE header (for header-validation tests); the
/// signature always covers whatever header is emitted, so a token only fails
/// because of the property under test, never an accidental signature error.
String _makeJwt(
  final CryptoKey key, {
  required final String iss,
  required final String aud,
  required final int expEpochSeconds,
  final String? lxm,
  final int? iatEpochSeconds,
  final int? nbfEpochSeconds,
  final Object? typ = 'JWT',
  final String alg = 'ES256K',
}) {
  final header = _seg({'typ': ?typ, 'alg': alg});
  final payload = _seg({
    'iss': iss,
    'aud': aud,
    'exp': expEpochSeconds,
    'lxm': ?lxm,
    'iat': ?iatEpochSeconds,
    'nbf': ?nbfEpochSeconds,
  });
  final signingInput = Uint8List.fromList(ascii.encode('$header.$payload'));
  final sig = const PlcSigner().signBytes(signingInput, key);
  return 'Bearer $header.$payload.$sig';
}

int _nowSeconds() => DateTime.now().toUtc().millisecondsSinceEpoch ~/ 1000;

int _inOneHour() =>
    DateTime.now()
        .toUtc()
        .add(const Duration(hours: 1))
        .millisecondsSinceEpoch ~/
    1000;

void main() {
  test('returns the issuer DID for a valid token', () async {
    final key = CryptoKey.generate(KeyType.secp256k1);
    final jwt = _makeJwt(
      key,
      iss: _iss,
      aud: _serviceDid,
      expEpochSeconds: _inOneHour(),
      lxm: _lxm,
    );

    final viewer = await verifyServiceAuth(
      jwt,
      serviceDid: _serviceDid,
      resolver: _FakeResolver(key.toMultibase()),
      expectedLxm: _lxm,
    );

    expect(viewer, _iss);
  });

  test('throws when the token is expired', () async {
    final key = CryptoKey.generate(KeyType.secp256k1);
    final jwt = _makeJwt(
      key,
      iss: _iss,
      aud: _serviceDid,
      expEpochSeconds: 1000000,
    ); // year 1970

    expect(
      () => verifyServiceAuth(
        jwt,
        serviceDid: _serviceDid,
        resolver: _FakeResolver(key.toMultibase()),
      ),
      throwsA(isA<IdentityException>()),
    );
  });

  test('throws on audience mismatch', () async {
    final key = CryptoKey.generate(KeyType.secp256k1);
    final jwt = _makeJwt(
      key,
      iss: _iss,
      aud: 'did:web:someone-else.example',
      expEpochSeconds: _inOneHour(),
    );

    expect(
      () => verifyServiceAuth(
        jwt,
        serviceDid: _serviceDid,
        resolver: _FakeResolver(key.toMultibase()),
      ),
      throwsA(isA<IdentityException>()),
    );
  });

  test('throws on lxm mismatch when expectedLxm is given', () async {
    final key = CryptoKey.generate(KeyType.secp256k1);
    final jwt = _makeJwt(
      key,
      iss: _iss,
      aud: _serviceDid,
      expEpochSeconds: _inOneHour(),
      lxm: 'app.bsky.feed.getActorLikes',
    );

    expect(
      () => verifyServiceAuth(
        jwt,
        serviceDid: _serviceDid,
        resolver: _FakeResolver(key.toMultibase()),
        expectedLxm: _lxm,
      ),
      throwsA(isA<IdentityException>()),
    );
  });

  test('throws when the signature does not match the signing key', () async {
    final signingKey = CryptoKey.generate(KeyType.secp256k1);
    final otherKey = CryptoKey.generate(KeyType.secp256k1);
    final jwt = _makeJwt(
      signingKey,
      iss: _iss,
      aud: _serviceDid,
      expEpochSeconds: _inOneHour(),
    );

    // Resolver returns a DIFFERENT key's multibase → signature fails.
    expect(
      () => verifyServiceAuth(
        jwt,
        serviceDid: _serviceDid,
        resolver: _FakeResolver(otherKey.toMultibase()),
      ),
      throwsA(isA<IdentityException>()),
    );
  });

  test('throws when the issuer has no #atproto signing key', () async {
    final key = CryptoKey.generate(KeyType.secp256k1);
    final jwt = _makeJwt(
      key,
      iss: _iss,
      aud: _serviceDid,
      expEpochSeconds: _inOneHour(),
    );

    expect(
      () => verifyServiceAuth(
        jwt,
        serviceDid: _serviceDid,
        resolver: const _FakeResolver(null),
      ),
      throwsA(isA<IdentityException>()),
    );
  });

  test('throws on a malformed authorization header', () async {
    expect(
      () => verifyServiceAuth(
        'not-a-bearer-token',
        serviceDid: _serviceDid,
        resolver: const _FakeResolver(null),
      ),
      throwsA(isA<IdentityException>()),
    );
  });

  test(
    'throws IdentityException (not RangeError) on a huge exp claim',
    () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: 9000000000000,
      );

      expect(
        () => verifyServiceAuth(
          jwt,
          serviceDid: _serviceDid,
          resolver: _FakeResolver(key.toMultibase()),
        ),
        throwsA(isA<IdentityException>()),
      );
    },
  );

  test('throws IdentityException (not ArgumentError) on a non-ASCII header '
      'segment', () async {
    final key = CryptoKey.generate(KeyType.secp256k1);
    final jwt = _makeJwt(
      key,
      iss: _iss,
      aud: _serviceDid,
      expEpochSeconds: _inOneHour(),
    );
    final parts = jwt.substring('Bearer '.length).split('.');
    final malformed = 'Bearer é${parts[0]}.${parts[1]}.${parts[2]}';

    expect(
      () => verifyServiceAuth(
        malformed,
        serviceDid: _serviceDid,
        resolver: _FakeResolver(key.toMultibase()),
      ),
      throwsA(isA<IdentityException>()),
    );
  });

  test('rejects an oversized bearer token before decoding', () async {
    // A structurally valid JWT (decodable segments, valid aud/exp/iss) that
    // is oversized: only a size guard placed before decoding rejects it
    // without reaching the resolver.
    final key = CryptoKey.generate(KeyType.secp256k1);
    final header = _seg({'typ': 'JWT', 'alg': 'ES256K'});
    final payload = _seg({
      'iss': _iss,
      'aud': _serviceDid,
      'exp': _inOneHour(),
      'pad': 'x' * 9000,
    });
    final signingInput = Uint8List.fromList(ascii.encode('$header.$payload'));
    final sig = const PlcSigner().signBytes(signingInput, key);
    final oversized = 'Bearer $header.$payload.$sig';

    expect(
      () => verifyServiceAuth(
        oversized,
        serviceDid: _serviceDid,
        resolver: const _UnreachableResolver(),
      ),
      throwsA(isA<IdentityException>()),
    );
  });

  group('iss DID grammar', () {
    Future<void> expectIssRejectedBeforeResolve(final String iss) async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: iss,
        aud: _serviceDid,
        expEpochSeconds: _inOneHour(),
      );

      await expectLater(
        verifyServiceAuth(
          jwt,
          serviceDid: _serviceDid,
          resolver: const _UnreachableResolver(),
        ),
        throwsA(isA<IdentityException>()),
      );
    }

    test('rejects an iss containing a fragment', () async {
      await expectIssRejectedBeforeResolve('did:web:example.com#fragment');
    });

    test('rejects an iss containing a query', () async {
      await expectIssRejectedBeforeResolve('did:web:example.com?q=1');
    });

    test('rejects an iss containing whitespace', () async {
      await expectIssRejectedBeforeResolve('did:web:exam ple.com');
    });

    test('rejects an iss containing a path separator', () async {
      await expectIssRejectedBeforeResolve('did:web:example.com/evil');
    });

    test('rejects an iss with a trailing colon', () async {
      await expectIssRejectedBeforeResolve('did:web:example.com:');
    });
  });

  test(
    'blind SSRF: iss did:web pointing at an internal host issues no request',
    () async {
      var requests = 0;
      final client = MockClient((request) async {
        requests++;
        return http.Response('{}', 200);
      });
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: 'did:web:169.254.169.254',
        aud: _serviceDid,
        expEpochSeconds: _inOneHour(),
      );

      await expectLater(
        verifyServiceAuth(
          jwt,
          serviceDid: _serviceDid,
          resolver: HttpIdentityResolver(httpClient: client),
        ),
        throwsA(isA<IdentityException>()),
      );
      expect(requests, 0);
    },
  );

  group('JWT header validation', () {
    test('rejects alg "none" before touching the resolver', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _inOneHour(),
        alg: 'none',
      );

      await expectLater(
        verifyServiceAuth(
          jwt,
          serviceDid: _serviceDid,
          resolver: const _UnreachableResolver(),
        ),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects a symmetric HS256 alg', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _inOneHour(),
        alg: 'HS256',
      );

      await expectLater(
        verifyServiceAuth(
          jwt,
          serviceDid: _serviceDid,
          resolver: const _UnreachableResolver(),
        ),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects an RSA RS256 alg', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _inOneHour(),
        alg: 'RS256',
      );

      await expectLater(
        verifyServiceAuth(
          jwt,
          serviceDid: _serviceDid,
          resolver: const _UnreachableResolver(),
        ),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects a non-JWT "typ" header', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _inOneHour(),
        typ: 'dpop+jwt',
      );

      await expectLater(
        verifyServiceAuth(
          jwt,
          serviceDid: _serviceDid,
          resolver: const _UnreachableResolver(),
        ),
        throwsA(isA<IdentityException>()),
      );
    });

    test('accepts a valid ES256K token with no "typ" header', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _inOneHour(),
        lxm: _lxm,
        typ: null,
      );

      final viewer = await verifyServiceAuth(
        jwt,
        serviceDid: _serviceDid,
        resolver: _FakeResolver(key.toMultibase()),
        expectedLxm: _lxm,
      );

      expect(viewer, _iss);
    });

    test('accepts an ES256 (P-256) token', () async {
      final key = CryptoKey.generate(KeyType.p256);
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _inOneHour(),
        alg: 'ES256',
      );

      final viewer = await verifyServiceAuth(
        jwt,
        serviceDid: _serviceDid,
        resolver: _FakeResolver(key.toMultibase()),
      );

      expect(viewer, _iss);
    });
  });

  group('token lifetime bounds', () {
    test('rejects an exp further out than the default max lifetime', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      // 2 hours out; the default maxTokenLifetime is 60 minutes.
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _nowSeconds() + 2 * 3600,
      );

      await expectLater(
        verifyServiceAuth(
          jwt,
          serviceDid: _serviceDid,
          resolver: _FakeResolver(key.toMultibase()),
        ),
        throwsA(isA<IdentityException>()),
      );
    });

    test('a caller can tighten maxTokenLifetime', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      // 10 minutes out, but the caller only permits 5.
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _nowSeconds() + 10 * 60,
      );

      await expectLater(
        verifyServiceAuth(
          jwt,
          serviceDid: _serviceDid,
          resolver: _FakeResolver(key.toMultibase()),
          maxTokenLifetime: const Duration(minutes: 5),
        ),
        throwsA(isA<IdentityException>()),
      );
    });

    test('a far-future exp passes when maxTokenLifetime is opted out', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _nowSeconds() + 5 * 3600,
      );

      final viewer = await verifyServiceAuth(
        jwt,
        serviceDid: _serviceDid,
        resolver: _FakeResolver(key.toMultibase()),
        maxTokenLifetime: null,
      );

      expect(viewer, _iss);
    });

    test('rejects a token whose iat is in the future', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _inOneHour(),
        iatEpochSeconds: _nowSeconds() + 600, // 10 min ahead
      );

      await expectLater(
        verifyServiceAuth(
          jwt,
          serviceDid: _serviceDid,
          resolver: _FakeResolver(key.toMultibase()),
        ),
        throwsA(isA<IdentityException>()),
      );
    });

    test('rejects a token that is not yet valid (nbf in the future)', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _inOneHour(),
        nbfEpochSeconds: _nowSeconds() + 600, // 10 min ahead
      );

      await expectLater(
        verifyServiceAuth(
          jwt,
          serviceDid: _serviceDid,
          resolver: _FakeResolver(key.toMultibase()),
        ),
        throwsA(isA<IdentityException>()),
      );
    });

    test('accepts a token with a valid past iat and nbf', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final jwt = _makeJwt(
        key,
        iss: _iss,
        aud: _serviceDid,
        expEpochSeconds: _inOneHour(),
        iatEpochSeconds: _nowSeconds() - 5,
        nbfEpochSeconds: _nowSeconds() - 5,
      );

      final viewer = await verifyServiceAuth(
        jwt,
        serviceDid: _serviceDid,
        resolver: _FakeResolver(key.toMultibase()),
      );

      expect(viewer, _iss);
    });
  });
}
