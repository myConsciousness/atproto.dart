import 'dart:convert';
import 'dart:typed_data';

import 'package:atproto_identity/atproto_identity.dart';
import 'package:did_plc/did_plc.dart';
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

String _seg(final Object json) =>
    base64Url.encode(utf8.encode(jsonEncode(json))).replaceAll('=', '');

/// Builds a signed service-auth JWT with [key] and the given claims.
String _makeJwt(
  final CryptoKey key, {
  required final String iss,
  required final String aud,
  required final int expEpochSeconds,
  final String? lxm,
}) {
  final header = _seg({'typ': 'JWT', 'alg': 'ES256K'});
  final payload = _seg({
    'iss': iss,
    'aud': aud,
    'exp': expEpochSeconds,
    'lxm': ?lxm,
  });
  final signingInput = Uint8List.fromList(ascii.encode('$header.$payload'));
  final sig = const PlcSigner().signBytes(signingInput, key);
  return 'Bearer $header.$payload.$sig';
}

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
}
