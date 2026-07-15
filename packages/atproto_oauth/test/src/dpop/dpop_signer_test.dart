import 'dart:convert';
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:test/test.dart';

Map<String, dynamic> _decodeSegment(final String seg) =>
    jsonDecode(utf8.decode(base64Url.decode(base64.normalize(seg))))
        as Map<String, dynamic>;

void main() {
  test('createProof emits a well-formed dpop+jwt with only spec claims',
      () async {
    final signer = PointyCastleDPoPSigner();
    final kp = await signer.generateKeyPair();

    final proof = await signer.createProof(
      htm: 'POST',
      htu: 'https://bsky.social/oauth/token',
      keyPair: kp,
      nonce: 'server-nonce',
      accessToken: 'access-token',
    );

    final parts = proof.split('.');
    expect(parts, hasLength(3));

    final header = _decodeSegment(parts[0]);
    expect(header['typ'], 'dpop+jwt');
    expect(header['alg'], 'ES256');
    expect((header['jwk'] as Map)['crv'], 'P-256');

    final payload = _decodeSegment(parts[1]);
    expect(payload['htm'], 'POST');
    expect(payload['htu'], 'https://bsky.social/oauth/token');
    expect(payload['nonce'], 'server-nonce');
    expect(payload.containsKey('ath'), isTrue);
    expect(payload.containsKey('jti'), isTrue);
    expect(payload.containsKey('iat'), isTrue);
    expect(payload.containsKey('iss'), isFalse);
    expect(payload.containsKey('sub'), isFalse);
    expect(payload.containsKey('client_id'), isFalse);
  });

  test('createProof omits nonce and ath when not provided', () async {
    final signer = PointyCastleDPoPSigner();
    final kp = await signer.generateKeyPair();
    final proof =
        await signer.createProof(htm: 'GET', htu: 'https://x.example', keyPair: kp);
    final payload = _decodeSegment(proof.split('.')[1]);
    expect(payload.containsKey('nonce'), isFalse);
    expect(payload.containsKey('ath'), isFalse);
  });
}
