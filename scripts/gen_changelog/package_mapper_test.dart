// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package_mapper.dart';

void main() {
  test('maps known namespaces', () {
    expect(packageForNsid('app.bsky.feed.post'), 'bluesky');
    expect(packageForNsid('tools.ozone.queue.createQueue'), 'bluesky');
    expect(packageForNsid('chat.bsky.convo.defs'), 'bluesky');
    expect(packageForNsid('com.atproto.repo.createRecord'), 'atproto');
    expect(packageForNsid('com.germnetwork.declaration'), 'atproto');
  });

  test('returns null for unmapped namespaces', () {
    expect(packageForNsid('site.standard.document'), isNull);
  });

  test('does not match on partial segment', () {
    expect(packageForNsid('app.bskything.foo'), isNull);
  });
}
