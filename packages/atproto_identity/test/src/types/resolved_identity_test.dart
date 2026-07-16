import 'package:atproto_identity/atproto_identity.dart';
import 'package:test/test.dart';

void main() {
  test('ResolvedIdentity holds did/pds/handle/signingKey', () {
    const id = ResolvedIdentity(
      did: 'did:plc:abc',
      pds: 'https://pds.example',
      handle: 'alice.example',
      signingKey: 'zQ3shpubkey',
    );
    expect(id.did, 'did:plc:abc');
    expect(id.pds, 'https://pds.example');
    expect(id.handle, 'alice.example');
    expect(id.signingKey, 'zQ3shpubkey');
  });

  test('signingKey and handle default to null', () {
    const id = ResolvedIdentity(did: 'did:plc:abc', pds: 'https://pds.example');
    expect(id.handle, isNull);
    expect(id.signingKey, isNull);
  });

  test('IdentityException carries a message', () {
    const e = IdentityException('boom');
    expect(e.message, 'boom');
    expect(e.toString(), contains('boom'));
  });
}
