import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

OAuthSession _session() => OAuthSession(
      accessToken: 'access-1',
      refreshToken: 'refresh-1',
      scope: 'atproto',
      expiresAt: DateTime.utc(2999),
      sub: 'did:plc:abc',
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
      clientId: 'cid',
      dpopPublicKey: 'PUB',
      dpopPrivateKey: 'PRIV',
    );

void main() {
  test('service defaults to the OAuth session PDS host', () {
    final ctx = ServiceContext(
      oAuthSessionManager: OAuthSessionManager.fromSession(_session()),
    );
    expect(ctx.service, 'pds.example');
    expect(ctx.repo, 'did:plc:abc');
  });
}
