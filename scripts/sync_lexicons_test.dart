// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'sync_lexicons.dart';

Map<String, dynamic> _blob(String path, {String mode = '100644'}) => {
  'path': path,
  'mode': mode,
  'type': 'blob',
};

Map<String, dynamic> _symlink(String path) => _blob(path, mode: '120000');

/// The upstream layout after bluesky-social/atproto#5591: the root keeps only
/// the namespaces upstream authors, and the rest is installed under the
/// AppView package, partly as symlinks into `lexicons-overrides/`.
final _splitLayout = [
  {'path': 'lexicons', 'mode': '040000', 'type': 'tree'},
  _blob('lexicons/com/atproto/repo/getRecord.json'),
  _blob('lexicons/tools/ozone/queue/defs.json'),
  _blob('lexicons/DISCLAIMER.md'),
  _blob('packages/bsky/lexicons/app/bsky/feed/post.json'),
  _blob('packages/bsky/lexicons/chat/bsky/convo/defs.json'),
  _symlink('packages/bsky/lexicons/com/germnetwork/declaration.json'),
  _blob('packages/bsky/lexicons/internal/bsky/actor/getProfiles.json'),
  _blob('lexicons-overrides/com/germnetwork/declaration.json'),
  _blob('packages/api/lexicons/app/bsky/feed/post.json'),
  _blob('packages/pds/lexicons/app/bsky/feed/post.json'),
];

const _vendored = {
  'app/bsky',
  'chat/bsky',
  'com/atproto',
  'com/germnetwork',
  'tools/ozone',
};

void main() {
  group('selectLexiconSources', () {
    test('collects the root and the AppView install directory', () {
      final sources = selectLexiconSources(_splitLayout);

      expect(
        {for (final s in sources) s.localPath: s.upstreamPath},
        {
          'com/atproto/repo/getRecord.json':
              'lexicons/com/atproto/repo/getRecord.json',
          'tools/ozone/queue/defs.json': 'lexicons/tools/ozone/queue/defs.json',
          'app/bsky/feed/post.json':
              'packages/bsky/lexicons/app/bsky/feed/post.json',
          'chat/bsky/convo/defs.json':
              'packages/bsky/lexicons/chat/bsky/convo/defs.json',
          'com/germnetwork/declaration.json':
              'packages/bsky/lexicons/com/germnetwork/declaration.json',
        },
      );
    });

    test('keeps every vendored namespace after the upstream split', () {
      final sources = selectLexiconSources(_splitLayout);

      expect(missingNamespaces(_vendored, sources), isEmpty);
    });

    test('prefers the root when both roots provide a path', () {
      final sources = selectLexiconSources([
        _blob('packages/bsky/lexicons/com/atproto/repo/getRecord.json'),
        _blob('lexicons/com/atproto/repo/getRecord.json'),
      ]);

      expect(
        sources.single.upstreamPath,
        'lexicons/com/atproto/repo/getRecord.json',
      );
    });

    test('marks symlinks and leaves regular files alone', () {
      final byPath = {
        for (final s in selectLexiconSources(_splitLayout)) s.localPath: s,
      };

      expect(byPath['com/germnetwork/declaration.json']!.isSymlink, isTrue);
      expect(byPath['app/bsky/feed/post.json']!.isSymlink, isFalse);
    });

    test('drops excluded namespaces and non-lexicon entries', () {
      final local = {
        for (final s in selectLexiconSources(_splitLayout)) s.localPath,
      };

      expect(local, isNot(contains('internal/bsky/actor/getProfiles.json')));
      expect(local, isNot(contains('DISCLAIMER.md')));
    });
  });

  group('missingNamespaces', () {
    test('reports what the root alone no longer provides', () {
      // What the sync saw on 2026-10-15 when it read only `lexicons/`.
      final rootOnly = selectLexiconSources([
        _blob('lexicons/com/atproto/repo/getRecord.json'),
        _blob('lexicons/tools/ozone/queue/defs.json'),
      ]);

      expect(missingNamespaces(_vendored, rootOnly), [
        'app/bsky',
        'chat/bsky',
        'com/germnetwork',
      ]);
    });

    test('ignores namespaces that only exist upstream', () {
      final sources = selectLexiconSources([
        _blob('lexicons/com/atproto/repo/getRecord.json'),
        _blob('lexicons/io/example/thing.json'),
      ]);

      expect(missingNamespaces({'com/atproto'}, sources), isEmpty);
    });
  });

  group('resolveSymlinkTarget', () {
    test('resolves an override link written by lex-install', () {
      expect(
        resolveSymlinkTarget(
          'packages/bsky/lexicons/com/germnetwork/declaration.json',
          '../../../../../lexicons-overrides/com/germnetwork/declaration.json\n',
        ),
        'lexicons-overrides/com/germnetwork/declaration.json',
      );
    });

    test('rejects a target outside the repository', () {
      expect(
        () => resolveSymlinkTarget('lexicons/a.json', '../../etc/passwd'),
        throwsStateError,
      );
    });

    test('rejects an absolute target', () {
      expect(
        () => resolveSymlinkTarget('lexicons/a.json', '/etc/passwd'),
        throwsStateError,
      );
    });
  });
}
