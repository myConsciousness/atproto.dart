import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:test/test.dart';

void main() {
  test('InMemoryDPoPNonceCache stores per origin', () async {
    final cache = InMemoryDPoPNonceCache();
    expect(await cache.find('https://a.example'), isNull);

    await cache.set('https://a.example', 'nonce-a');
    await cache.set('https://b.example', 'nonce-b');

    expect(await cache.find('https://a.example'), 'nonce-a');
    expect(await cache.find('https://b.example'), 'nonce-b');
  });

  test('InMemoryOAuthStateStore set/find/delete round-trips', () async {
    final store = InMemoryOAuthStateStore();
    const ctx = OAuthContext(codeVerifier: 'v', state: 's');

    await store.set('s', ctx);
    expect((await store.find('s'))?.codeVerifier, 'v');

    await store.delete('s');
    expect(await store.find('s'), isNull);
  });
}
