// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'gen_changelog.dart';
import 'gen_changelog/models.dart';
import 'gen_changelog/semver.dart';

Snapshot _snap(Map<String, String> byNsid) =>
    byNsid.map((k, v) => MapEntry(k, jsonDecode(v) as Map<String, dynamic>));

void main() {
  test('run maps a bluesky property addition to a patch plan and propagates', () {
    final plans = run(
      oldSnap: _snap({
        'app.bsky.feed.post':
            '{"main":{"type":"object","properties":{"text":{"type":"string"}}}}',
      }),
      newSnap: _snap({
        'app.bsky.feed.post':
            '{"main":{"type":"object","properties":{"text":{"type":"string"},"langs":{"type":"array"}}}}',
      }),
      currentVersions: {
        'bluesky': Version.parse('1.7.1'),
        'bluesky_cli': Version.parse('0.6.0'),
      },
      dependents: {
        'bluesky': ['bluesky_cli'],
      },
    );
    expect(plans['bluesky']!.newVersion.toString(), '1.7.2');
    expect(plans['bluesky']!.changelogLines,
        contains('feat: added `app.bsky.feed.post.langs`'));
    expect(plans['bluesky_cli']!.newVersion.toString(), '0.6.1');
  });

  test('run drops changes for unmapped namespaces', () {
    final plans = run(
      oldSnap: {},
      newSnap: _snap({'site.standard.document': '{"main":{"type":"record"}}'}),
      currentVersions: {'atproto': Version.parse('1.7.0')},
      dependents: {},
    );
    expect(plans, isEmpty);
  });

  test('directDependencyNames reads dependencies: only, not dev_dependencies:', () {
    const pubspec = '''
name: bluesky_text
version: 1.5.0

dependencies:
  xrpc: ^1.1.0
  http: ^1.4.0

dev_dependencies:
  bluesky: ^1.7.0
  test: ^1.26.2
''';
    final names = directDependencyNames(pubspec);
    expect(names, containsAll(['xrpc', 'http']));
    expect(names, isNot(contains('bluesky')));
    expect(names, isNot(contains('test')));
  });

  test('directDependencyNames skips path dependencies', () {
    const pubspec = '''
name: bluesky
version: 1.7.1

dependencies:
  atproto: ^1.7.0

dependency_overrides:
  atproto_test:
    path: ../atproto_test
''';
    final names = directDependencyNames(pubspec);
    expect(names, {'atproto'});
  });
}
