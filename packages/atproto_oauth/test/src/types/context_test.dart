import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:test/test.dart';

void main() {
  test('OAuthContext carries pds and expectedSub through json', () {
    const ctx = OAuthContext(
      codeVerifier: 'v',
      state: 's',
      issuer: 'https://bsky.social',
      tokenEndpoint: 'https://bsky.social/oauth/token',
      pds: 'https://pds.example',
      expectedSub: 'did:plc:abc',
    );
    final restored = OAuthContext.fromJson(ctx.toJson());
    expect(restored.pds, 'https://pds.example');
    expect(restored.expectedSub, 'did:plc:abc');
  });
}
