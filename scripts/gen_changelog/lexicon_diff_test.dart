// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'models.dart';
import 'lexicon_diff.dart';

Snapshot _snap(Map<String, String> byNsid) =>
    byNsid.map((k, v) => MapEntry(k, jsonDecode(v) as Map<String, dynamic>));

void main() {
  test('detects added and removed property on a record', () {
    final old = _snap({
      'app.bsky.feed.post':
          '{"main":{"type":"record","record":{"type":"object","required":["text"],"properties":{"text":{"type":"string"},"entities":{"type":"array"}}}}}',
    });
    final updated = _snap({
      'app.bsky.feed.post':
          '{"main":{"type":"record","record":{"type":"object","required":["text"],"properties":{"text":{"type":"string"},"langs":{"type":"array"}}}}}',
    });
    final changes = diffSnapshots(old, updated);
    expect(
      changes,
      containsAll([
        const LexChange(
          nsid: 'app.bsky.feed.post',
          defName: 'main',
          field: 'langs',
          kind: LexChangeKind.propertyAdded,
        ),
        const LexChange(
          nsid: 'app.bsky.feed.post',
          defName: 'main',
          field: 'entities',
          kind: LexChangeKind.propertyRemoved,
        ),
      ]),
    );
  });

  test('detects optional -> required', () {
    final old = _snap({
      'x.y.z':
          '{"main":{"type":"object","required":[],"properties":{"a":{"type":"string"}}}}',
    });
    final updated = _snap({
      'x.y.z':
          '{"main":{"type":"object","required":["a"],"properties":{"a":{"type":"string"}}}}',
    });
    expect(
      diffSnapshots(old, updated),
      contains(
        const LexChange(
          nsid: 'x.y.z',
          defName: 'main',
          field: 'a',
          kind: LexChangeKind.propertyBecameRequired,
        ),
      ),
    );
  });

  test('detects new nsid as defAdded', () {
    final changes = diffSnapshots(
      {},
      _snap({'com.atproto.repo.applyWrites': '{"main":{"type":"procedure"}}'}),
    );
    expect(changes, [
      const LexChange(
        nsid: 'com.atproto.repo.applyWrites',
        defName: 'main',
        kind: LexChangeKind.defAdded,
      ),
    ]);
  });

  test('detects type change', () {
    final old = _snap({
      'x.y.z':
          '{"main":{"type":"object","properties":{"a":{"type":"string"}}}}',
    });
    final updated = _snap({
      'x.y.z':
          '{"main":{"type":"object","properties":{"a":{"type":"integer"}}}}',
    });
    expect(
      diffSnapshots(old, updated),
      contains(
        const LexChange(
          nsid: 'x.y.z',
          defName: 'main',
          field: 'a',
          kind: LexChangeKind.propertyTypeChanged,
          detail: 'string -> integer',
        ),
      ),
    );
  });

  test('detects an added query parameter', () {
    // The real regression: `sort` was added to app.bsky.graph.getFollowers and
    // getFollows, regenerating bluesky and bluesky_cli sources, yet the differ
    // reported nothing because it only walked the def's own `properties`.
    final old = _snap({
      'app.bsky.graph.getFollowers':
          '{"main":{"type":"query","parameters":{"type":"params","required":["actor"],"properties":{"actor":{"type":"string"},"cursor":{"type":"string"}}}}}',
    });
    final updated = _snap({
      'app.bsky.graph.getFollowers':
          '{"main":{"type":"query","parameters":{"type":"params","required":["actor"],"properties":{"actor":{"type":"string"},"cursor":{"type":"string"},"sort":{"type":"string","knownValues":["latest","top"]}}}}}',
    });
    expect(diffSnapshots(old, updated), [
      const LexChange(
        nsid: 'app.bsky.graph.getFollowers',
        defName: 'main',
        field: 'parameters.sort',
        kind: LexChangeKind.propertyAdded,
      ),
    ]);
  });

  test('detects changes in input and output bodies', () {
    final old = _snap({
      'com.atproto.repo.createRecord':
          '{"main":{"type":"procedure","input":{"encoding":"application/json","schema":{"type":"object","properties":{"repo":{"type":"string"}}}},"output":{"encoding":"application/json","schema":{"type":"object","properties":{"uri":{"type":"string"}}}}}}',
    });
    final updated = _snap({
      'com.atproto.repo.createRecord':
          '{"main":{"type":"procedure","input":{"encoding":"application/json","schema":{"type":"object","properties":{"repo":{"type":"string"},"swapCommit":{"type":"string"}}}},"output":{"encoding":"application/json","schema":{"type":"object","properties":{"uri":{"type":"integer"}}}}}}',
    });
    expect(
      diffSnapshots(old, updated),
      containsAll([
        const LexChange(
          nsid: 'com.atproto.repo.createRecord',
          defName: 'main',
          field: 'input.swapCommit',
          kind: LexChangeKind.propertyAdded,
        ),
        const LexChange(
          nsid: 'com.atproto.repo.createRecord',
          defName: 'main',
          field: 'output.uri',
          kind: LexChangeKind.propertyTypeChanged,
          detail: 'string -> integer',
        ),
      ]),
    );
  });

  test('detects a whole body being added', () {
    final old = _snap({'x.y.z': '{"main":{"type":"query"}}'});
    final updated = _snap({
      'x.y.z':
          '{"main":{"type":"query","output":{"encoding":"application/json","schema":{"type":"object","properties":{"a":{"type":"string"}}}}}}',
    });
    expect(
      diffSnapshots(old, updated),
      contains(
        const LexChange(
          nsid: 'x.y.z',
          defName: 'main',
          field: 'output',
          kind: LexChangeKind.propertyAdded,
        ),
      ),
    );
  });

  test('detects an added error', () {
    final old = _snap({
      'x.y.z': '{"main":{"type":"query","errors":[{"name":"NotFound"}]}}',
    });
    final updated = _snap({
      'x.y.z':
          '{"main":{"type":"query","errors":[{"name":"NotFound"},{"name":"BlockedActor"}]}}',
    });
    expect(diffSnapshots(old, updated), [
      const LexChange(
        nsid: 'x.y.z',
        defName: 'main',
        field: 'errors.BlockedActor',
        kind: LexChangeKind.propertyAdded,
      ),
    ]);
  });

  test('detects knownValues added to a string def', () {
    final old = _snap({'x.y.z': '{"kind":{"type":"string"}}'});
    final updated = _snap({
      'x.y.z': '{"kind":{"type":"string","knownValues":["a","b"]}}',
    });
    expect(diffSnapshots(old, updated), [
      const LexChange(
        nsid: 'x.y.z',
        defName: 'kind',
        kind: LexChangeKind.metadataChanged,
      ),
    ]);
  });

  test('an unchanged query yields empty list', () {
    const query =
        '{"main":{"type":"query","description":"d","parameters":{"type":"params","properties":{"actor":{"type":"string"}}},"output":{"encoding":"application/json","schema":{"type":"object","properties":{"a":{"type":"string"}}}},"errors":[{"name":"NotFound"}]}}';
    expect(
      diffSnapshots(_snap({'x.y.z': query}), _snap({'x.y.z': query})),
      isEmpty,
    );
  });

  test('no change yields empty list', () {
    final s = _snap({
      'x.y.z':
          '{"main":{"type":"object","properties":{"a":{"type":"string"}}}}',
    });
    expect(
      diffSnapshots(
        s,
        _snap({
          'x.y.z':
              '{"main":{"type":"object","properties":{"a":{"type":"string"}}}}',
        }),
      ),
      isEmpty,
    );
  });
}
