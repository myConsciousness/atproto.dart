// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'models.dart';
import 'change_classifier.dart';

void main() {
  test('property added -> feat/patch', () {
    final c = classify(
      const LexChange(
        nsid: 'app.bsky.feed.post',
        defName: 'main',
        field: 'langs',
        kind: LexChangeKind.propertyAdded,
      ),
    );
    expect(c.level, BumpLevel.patch);
    expect(c.changelogLine, 'feat: added `app.bsky.feed.post.langs`');
  });

  test('property removed -> fix!/minor with BREAKING', () {
    final c = classify(
      const LexChange(
        nsid: 'app.bsky.feed.post',
        defName: 'main',
        field: 'entities',
        kind: LexChangeKind.propertyRemoved,
      ),
    );
    expect(c.level, BumpLevel.minor);
    expect(
      c.changelogLine,
      'fix!: removed `app.bsky.feed.post.entities` (BREAKING)',
    );
  });

  test('non-main def uses #def ref', () {
    final c = classify(
      const LexChange(
        nsid: 'tools.ozone.report.defs',
        defName: 'reportView',
        kind: LexChangeKind.defAdded,
      ),
    );
    expect(c.changelogLine, 'feat: added `tools.ozone.report.defs#reportView`');
  });

  test('type change includes detail', () {
    final c = classify(
      const LexChange(
        nsid: 'x.y.z',
        defName: 'main',
        field: 'a',
        kind: LexChangeKind.propertyTypeChanged,
        detail: 'string -> integer',
      ),
    );
    expect(c.level, BumpLevel.minor);
    expect(
      c.changelogLine,
      'fix!: `x.y.z.a` changed type (string -> integer) (BREAKING)',
    );
  });
}
