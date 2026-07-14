// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'models.dart';

void main() {
  test('LexChange value equality and toString', () {
    const a = LexChange(
      nsid: 'app.bsky.feed.post',
      defName: 'main',
      field: 'langs',
      kind: LexChangeKind.propertyAdded,
    );
    const b = LexChange(
      nsid: 'app.bsky.feed.post',
      defName: 'main',
      field: 'langs',
      kind: LexChangeKind.propertyAdded,
    );
    expect(a, equals(b));
    expect(a.hashCode, equals(b.hashCode));
    expect(a.toString(), contains('propertyAdded'));
  });

  test('maxBump returns the more severe level', () {
    expect(maxBump(BumpLevel.patch, BumpLevel.minor), BumpLevel.minor);
    expect(maxBump(BumpLevel.none, BumpLevel.patch), BumpLevel.patch);
    expect(maxBump(BumpLevel.patch, BumpLevel.patch), BumpLevel.patch);
  });
}
