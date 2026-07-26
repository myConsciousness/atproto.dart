// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'models.dart';
import 'semver.dart';
import 'version_planner.dart';

ClassifiedChange _c(BumpLevel level, String line) => ClassifiedChange(
  change: const LexChange(
    nsid: 'x.y.z',
    defName: 'main',
    kind: LexChangeKind.defAdded,
  ),
  level: level,
  changelogLine: line,
);

void main() {
  test('patch bump for additions and trailing regenerated line', () {
    final plans = planVersions(
      changesByPackage: {
        'atproto': [
          _c(BumpLevel.patch, 'feat: added `com.atproto.repo.applyWrites`'),
        ],
      },
      currentVersions: {
        'atproto': Version.parse('1.7.0'),
        'bluesky': Version.parse('1.7.1'),
        'bluesky_cli': Version.parse('0.6.0'),
      },
      dependents: {
        'atproto': ['bluesky'],
        'bluesky': ['bluesky_cli'],
      },
    );
    expect(plans['atproto']!.newVersion.toString(), '1.7.1');
    expect(
      plans['atproto']!.changelogLines.last,
      'chore: regenerated from synced lexicons',
    );
  });

  test('minor bump when a breaking change is present', () {
    final plans = planVersions(
      changesByPackage: {
        'bluesky': [
          _c(BumpLevel.patch, 'feat: added `app.bsky.a`'),
          _c(BumpLevel.minor, 'fix!: removed `app.bsky.b` (BREAKING)'),
        ],
      },
      currentVersions: {
        'bluesky': Version.parse('1.7.1'),
        'bluesky_cli': Version.parse('0.6.0'),
      },
      dependents: {
        'bluesky': ['bluesky_cli'],
      },
    );
    expect(plans['bluesky']!.newVersion.toString(), '1.8.0');
  });

  test('propagates patch bump and dep range update transitively', () {
    final plans = planVersions(
      changesByPackage: {
        'atproto': [_c(BumpLevel.patch, 'feat: added `com.atproto.x`')],
      },
      currentVersions: {
        'atproto': Version.parse('1.7.0'),
        'bluesky': Version.parse('1.7.1'),
        'bluesky_cli': Version.parse('0.6.0'),
      },
      dependents: {
        'atproto': ['bluesky'],
        'bluesky': ['bluesky_cli'],
      },
    );
    expect(plans['bluesky']!.newVersion.toString(), '1.7.2');
    expect(plans['bluesky']!.depRangeUpdates['atproto']!.toString(), '1.7.1');
    expect(
      plans['bluesky']!.changelogLines,
      contains('chore: bump `atproto` to `^1.7.1`'),
    );
    expect(plans['bluesky_cli']!.newVersion.toString(), '0.6.1');
    expect(
      plans['bluesky_cli']!.changelogLines,
      contains('chore: bump `bluesky` to `^1.7.2`'),
    );
  });

  test('regenerated-only packages get a patch bump and the generic line', () {
    final plans = planVersions(
      changesByPackage: {
        'bluesky': [_c(BumpLevel.patch, 'feat: added `app.bsky.a`')],
      },
      currentVersions: {
        'bluesky': Version.parse('2.2.2'),
        'bluesky_cli': Version.parse('0.6.4'),
        'lexicon': Version.parse('1.2.3'),
      },
      dependents: {},
      regeneratedPackages: {'bluesky_cli', 'lexicon'},
    );
    expect(plans['bluesky_cli']!.newVersion.toString(), '0.6.5');
    expect(plans['bluesky_cli']!.changelogLines, [
      'chore: regenerated from synced lexicons',
    ]);
    expect(plans['lexicon']!.newVersion.toString(), '1.2.4');
  });

  test('a regenerated package that owns changes keeps its own entries', () {
    final plans = planVersions(
      changesByPackage: {
        'lexicon': [_c(BumpLevel.minor, 'fix!: removed `x.y.z` (BREAKING)')],
      },
      currentVersions: {'lexicon': Version.parse('1.2.3')},
      dependents: {},
      regeneratedPackages: {'lexicon'},
    );
    // The minor bump wins over the regenerated patch, and the generic line is
    // recorded once.
    expect(plans['lexicon']!.newVersion.toString(), '1.3.0');
    expect(
      plans['lexicon']!.changelogLines
          .where((l) => l == 'chore: regenerated from synced lexicons')
          .length,
      1,
    );
  });

  test('regenerated packages with no known version are skipped', () {
    final plans = planVersions(
      changesByPackage: {},
      currentVersions: {'lexicon': Version.parse('1.2.3')},
      dependents: {},
      regeneratedPackages: {'lexicon', 'not_a_package'},
    );
    expect(plans.keys, ['lexicon']);
  });

  test('deduplicates identical changelog lines', () {
    final plans = planVersions(
      changesByPackage: {
        'atproto': [
          _c(BumpLevel.patch, 'feat: added `com.atproto.x`'),
          _c(BumpLevel.patch, 'feat: added `com.atproto.x`'),
        ],
      },
      currentVersions: {'atproto': Version.parse('1.7.0')},
      dependents: {},
    );
    expect(
      plans['atproto']!.changelogLines
          .where((l) => l == 'feat: added `com.atproto.x`')
          .length,
      1,
    );
  });
}
