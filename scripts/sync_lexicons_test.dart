// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'sync_lexicons.dart';

const _atproto = 'bluesky-social/atproto';
const _bsky = 'bluesky-social/bsky';

Map<String, dynamic> _blob(String path, {String mode = '100644'}) => {
  'path': path,
  'mode': mode,
  'type': 'blob',
};

Map<String, dynamic> _symlink(String path) => _blob(path, mode: '120000');

/// The upstream layout after bluesky-social/atproto#5591, trimmed to one or
/// two files per namespace.
final _trees = {
  _atproto: [
    {'path': 'lexicons', 'mode': '040000', 'type': 'tree'},
    _blob('lexicons/com/atproto/repo/getRecord.json'),
    _blob('lexicons/tools/ozone/queue/defs.json'),
    _blob('lexicons/DISCLAIMER.md'),
    // The AppView's install directory, with overrides applied as symlinks.
    // None of it is canonical, so none of it may be read.
    _symlink('packages/bsky/lexicons/app/bsky/graph/getFollowers.json'),
    _symlink('packages/bsky/lexicons/social/grain/photo.json'),
    _blob('packages/bsky/lexicons/app/bsky/feed/post.json'),
    // The PDS install directory: publisher schemas for third parties, plus a
    // partial, network-resolved copy of the Bluesky namespaces.
    _blob('packages/pds/lexicons/app/bsky/feed/post.json'),
    _blob('packages/pds/lexicons/app/bsky/feed/onlyInPds.json'),
    _blob('packages/pds/lexicons/social/grain/photo.json'),
    _blob('packages/pds/lexicons/site/standard/document.json'),
    _symlink('packages/pds/lexicons/com/germnetwork/declaration.json'),
    _blob('lexicons-overrides/app/bsky/graph/getFollowers.json'),
    _blob('lexicons-overrides/social/grain/photo.json'),
    _blob('lexicons-overrides/com/germnetwork/declaration.json'),
  ],
  _bsky: [
    _blob('lexicons/app/bsky/feed/post.json'),
    _blob('lexicons/app/bsky/graph/getFollowers.json'),
    _blob('lexicons/chat/bsky/convo/defs.json'),
    _blob('lexicons/network/bsky/jetstream/getBlock.json'),
    _blob('lexicons/internal/bsky/actor/getProfiles.json'),
  ],
};

const _vendored = {
  'app/bsky',
  'chat/bsky',
  'com/atproto',
  'com/germnetwork',
  'site/standard',
  'social/grain',
  'tools/ozone',
};

Map<String, LexiconSource> _byPath(Iterable<LexiconSource> sources) => {
  for (final s in sources) s.localPath: s,
};

void main() {
  group('selectLexiconSources', () {
    final sources = _byPath(selectLexiconSources(lexiconRoots, _trees));

    test('reads each namespace from its canonical source', () {
      expect(
        {for (final s in sources.values) s.localPath: '$s'},
        {
          'com/atproto/repo/getRecord.json':
              '$_atproto:lexicons/com/atproto/repo/getRecord.json',
          'tools/ozone/queue/defs.json':
              '$_atproto:lexicons/tools/ozone/queue/defs.json',
          'app/bsky/feed/post.json': '$_bsky:lexicons/app/bsky/feed/post.json',
          'app/bsky/graph/getFollowers.json':
              '$_bsky:lexicons/app/bsky/graph/getFollowers.json',
          'chat/bsky/convo/defs.json':
              '$_bsky:lexicons/chat/bsky/convo/defs.json',
          'social/grain/photo.json':
              '$_atproto:packages/pds/lexicons/social/grain/photo.json',
          'site/standard/document.json':
              '$_atproto:packages/pds/lexicons/site/standard/document.json',
          'com/germnetwork/declaration.json':
              '$_atproto:packages/pds/lexicons/com/germnetwork/declaration.json',
        },
      );
    });

    test('ignores the AppView overrides for Bluesky lexicons', () {
      final followers = sources['app/bsky/graph/getFollowers.json']!;

      expect(followers.repository, _bsky);
      expect(followers.isSymlink, isFalse);
    });

    test('takes the publisher schema, not the read-path relaxation', () {
      final photo = sources['social/grain/photo.json']!;

      expect(photo.upstreamPath, startsWith('packages/pds/'));
      expect(photo.isSymlink, isFalse);
    });

    test('lets no other root add files to an owned namespace', () {
      expect(sources, isNot(contains('app/bsky/feed/onlyInPds.json')));
    });

    test('takes only the listed namespaces from bluesky-social/bsky', () {
      expect(
        sources.keys,
        isNot(contains('network/bsky/jetstream/getBlock.json')),
      );
    });

    test('follows the symlinks the PDS itself accepts', () {
      expect(sources['com/germnetwork/declaration.json']!.isSymlink, isTrue);
    });

    test('drops excluded namespaces and non-lexicon entries', () {
      expect(
        sources.keys,
        isNot(contains('internal/bsky/actor/getProfiles.json')),
      );
      expect(sources.keys, isNot(contains('DISCLAIMER.md')));
    });

    test('keeps every vendored namespace', () {
      expect(missingNamespaces(_vendored, sources.values), isEmpty);
    });
  });

  group('missingNamespaces', () {
    test('reports what the atproto root alone no longer provides', () {
      // What the sync saw on 2026-10-15 when it read only `lexicons/`.
      final rootOnly = selectLexiconSources([lexiconRoots.first], _trees);

      expect(missingNamespaces(_vendored, rootOnly), [
        'app/bsky',
        'chat/bsky',
        'com/germnetwork',
        'site/standard',
        'social/grain',
      ]);
    });

    test('reports Bluesky namespaces when bluesky-social/bsky is gone', () {
      final noBsky = selectLexiconSources(lexiconRoots, {
        _atproto: _trees[_atproto]!,
      });

      // The PDS holds a partial copy of app.bsky. Falling back to it would
      // hide the loss and ship the rest of the namespace as deletions.
      expect(missingNamespaces(_vendored, noBsky), ['app/bsky', 'chat/bsky']);
      expect({
        for (final s in noBsky) s.localPath,
      }, isNot(contains('app/bsky/feed/onlyInPds.json')));
    });

    test('ignores namespaces that only exist upstream', () {
      final sources = selectLexiconSources(lexiconRoots, {
        _atproto: [
          _blob('lexicons/com/atproto/repo/getRecord.json'),
          _blob('lexicons/io/example/thing.json'),
        ],
      });

      expect(missingNamespaces({'com/atproto'}, sources), isEmpty);
    });
  });

  group('resolveSymlinkTarget', () {
    test('resolves an override link written by lex-install', () {
      expect(
        resolveSymlinkTarget(
          'packages/pds/lexicons/com/germnetwork/declaration.json',
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
