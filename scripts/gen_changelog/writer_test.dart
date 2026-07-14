// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'models.dart';
import 'semver.dart';
import 'writer.dart';

PackagePlan _plan() => PackagePlan(
      package: 'bluesky',
      oldVersion: Version.parse('1.7.1'),
      newVersion: Version.parse('1.7.2'),
      changelogLines: const ['feat: added `app.bsky.feed.post.langs`', 'chore: bump `atproto` to `^1.7.1`', 'chore: regenerated from synced lexicons'],
      depRangeUpdates: {'atproto': Version.parse('1.7.1')},
    );

void main() {
  test('bumpPubspec rewrites version and dep range', () {
    const pubspec = 'name: bluesky\nversion: 1.7.1\ndependencies:\n  atproto: ^1.7.0\n  http: ^1.4.0\n';
    final out = bumpPubspec(pubspec, _plan());
    expect(out, contains('version: 1.7.2'));
    expect(out, contains('  atproto: ^1.7.1'));
    expect(out, contains('  http: ^1.4.0'));
  });

  test('insertChangelog adds a new section after the header', () {
    const changelog = '# Release Note\n\n## v1.7.1\n\n- old entry\n';
    final out = insertChangelog(changelog, _plan());
    expect(out, contains('## v1.7.2'));
    expect(out.indexOf('## v1.7.2'), lessThan(out.indexOf('## v1.7.1')));
    expect(out, contains('- feat: added `app.bsky.feed.post.langs`'));
  });

  test('insertChangelog is idempotent', () {
    const changelog = '# Release Note\n\n## v1.7.1\n\n- old entry\n';
    final once = insertChangelog(changelog, _plan());
    final twice = insertChangelog(once, _plan());
    expect(twice, once);
  });
}
