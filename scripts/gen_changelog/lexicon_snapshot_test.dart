// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'lexicon_snapshot.dart';

void main() {
  test('parseSnapshot keys by id and stores defs', () {
    final snap = parseSnapshot({
      'a.json': '{"id":"app.bsky.feed.post","defs":{"main":{"type":"record"}}}',
    });
    expect(snap.keys, ['app.bsky.feed.post']);
    expect(snap['app.bsky.feed.post']!['main'], {'type': 'record'});
  });

  test('parseSnapshot skips invalid or incomplete files', () {
    final snap = parseSnapshot({
      'bad.json': 'not json',
      'nodefs.json': '{"id":"x.y.z"}',
      'ok.json': '{"id":"com.atproto.repo.createRecord","defs":{"main":{"type":"query"}}}',
    });
    expect(snap.keys, ['com.atproto.repo.createRecord']);
  });
}
