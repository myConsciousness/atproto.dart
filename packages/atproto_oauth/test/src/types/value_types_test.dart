import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:test/test.dart';

void main() {
  test('ResolvedIdentity holds did/pds/handle', () {
    const id = ResolvedIdentity(
      did: 'did:plc:abc',
      pds: 'https://pds.example',
      handle: 'alice.example',
    );
    expect(id.did, 'did:plc:abc');
    expect(id.pds, 'https://pds.example');
    expect(id.handle, 'alice.example');
  });

  test('DPoPKeyPair holds encoded keys', () {
    const kp = DPoPKeyPair(publicKey: 'PUB', privateKey: 'PRIV');
    expect(kp.publicKey, 'PUB');
    expect(kp.privateKey, 'PRIV');
  });
}
