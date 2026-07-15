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
