// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:http/http.dart' as http;

// Project imports:
import 'utils.dart';

const _ref = 'main';

/// Where lexicon documents are read from, in order. Each namespace (the first
/// two path segments, e.g. `app/bsky`) is taken from exactly one root: the
/// root that lists it in [LexiconRoot.namespaces], or else the first root
/// without such a list that provides it.
///
/// Every namespace comes from its canonical source:
///
/// - `com.atproto` and `tools.ozone` are authored in bluesky-social/atproto.
/// - `app.bsky` and `chat.bsky` are authored in bluesky-social/bsky.
///   bluesky-social/atproto only keeps installed copies of them, with local
///   overrides for its AppView applied on top.
/// - Third-party namespaces (`social.grain`, `site.standard`, ...) are
///   published by their owners and resolved over the network. The PDS install
///   directory holds the publisher's schemas: unlike the AppView, the PDS
///   validates writes and therefore excludes the compatibility overrides
///   that relax them for reads.
const lexiconRoots = [
  LexiconRoot(
    'bluesky-social/atproto',
    'lexicons/',
    namespaces: {'com/atproto', 'tools/ozone'},
  ),
  LexiconRoot(
    'bluesky-social/bsky',
    'lexicons/',
    namespaces: {'app/bsky', 'chat/bsky'},
  ),
  LexiconRoot('bluesky-social/atproto', 'packages/pds/lexicons/'),
];

/// Git tree mode for a symbolic link. `lex-install` writes overridden
/// lexicons as symlinks into `lexicons-overrides/`.
const _symlinkMode = '120000';

const _userAgent = 'atproto-dart-sync-lexicons/2.0';
const _timeout = Duration(seconds: 30);
const _maxRetries = 3;
const _maxConcurrentDownloads = 10;

/// Lexicon definition types that the code generator does not support and
/// that must therefore be excluded from the synced lexicons.
const _unsupportedLexiconTypes = {'permission-set'};

/// Top-level namespaces that must not be vendored (e.g. Bluesky-internal
/// lexicons). Everything else under `lexicons/` is synced; which namespaces
/// get code generated is decided by the lex_gen config and the package
/// mappings in the generator scripts.
const _excludedNamespaces = {'internal'};

Future<void> main() async {
  final stopwatch = Stopwatch()..start();
  final client = http.Client();

  try {
    // A single recursive Git Trees API call per repository replaces
    // per-directory Contents API calls.
    final trees = {
      for (final repository in {for (final r in lexiconRoots) r.repository})
        repository: await _getTree(client, repository),
    };
    final sources = selectLexiconSources(lexiconRoots, trees);
    if (sources.isEmpty) {
      throw StateError(
        'No lexicon files found upstream. This might indicate a network '
        'issue or repository structure change.',
      );
    }

    // Refuse to sync when upstream stops providing a namespace we vendor.
    // The wipe below would delete it, and the resulting pull request is
    // auto-merged and published, so a layout change upstream must stop here
    // rather than ship as a mass deletion.
    final missing = missingNamespaces(_localNamespaces(), sources);
    if (missing.isNotEmpty) {
      throw StateError(
        'Upstream no longer provides these vendored namespaces: '
        '${missing.join(', ')}. This usually means upstream moved its '
        'lexicons; update lexiconRoots. If a namespace was removed on '
        'purpose, delete it under $lexiconsPath/ in a reviewed change first.',
      );
    }

    final regularBlobs = {
      for (final MapEntry(key: repository, value: tree) in trees.entries)
        repository: {
          for (final entry in tree)
            if (entry['type'] == 'blob' && entry['mode'] != _symlinkMode)
              entry['path'] as String,
        },
    };

    logInfo('Found ${sources.length} lexicon files to download');

    // Wipe only the namespace subdirectories so that removed namespaces are
    // cleaned up while root-level files such as DISCLAIMER.md survive.
    for (final entity in Directory(lexiconsPath).listSync()) {
      if (entity is Directory) {
        entity.deleteSync(recursive: true);
      }
    }

    final failures = <String>[];
    var skipped = 0;

    for (var i = 0; i < sources.length; i += _maxConcurrentDownloads) {
      final batch = sources.skip(i).take(_maxConcurrentDownloads);

      await Future.wait(
        batch.map((source) async {
          try {
            final downloaded = await _downloadLexicon(
              client,
              source,
              regularBlobs[source.repository]!,
            );
            if (!downloaded) skipped++;
          } catch (e) {
            logWarning('Failed to download $source: $e');
            failures.add('$source');
          }
        }),
      );
    }

    // Fail loudly so CI never turns a partial sync into a pull request
    // that deletes lexicons.
    if (failures.isNotEmpty) {
      throw StateError(
        '${failures.length} of ${sources.length} downloads failed: '
        '${failures.take(10).join(', ')}'
        '${failures.length > 10 ? ', ...' : ''}',
      );
    }

    logInfo(
      'Synced ${sources.length - skipped} lexicons '
      '($skipped unsupported skipped) in ${stopwatch.elapsedMilliseconds}ms',
    );
  } finally {
    client.close();
  }
}

/// Lists every entry in [repository] using a single recursive Git Trees API
/// call.
Future<List<Map<String, dynamic>>> _getTree(
  http.Client client,
  String repository,
) async {
  final token = Platform.environment['GITHUB_TOKEN'];
  final uri = Uri.parse(
    'https://api.github.com/repos/$repository/git/trees/$_ref?recursive=1',
  );

  final response = await _withRetry(() async {
    final response = await client
        .get(
          uri,
          headers: {
            'Accept': 'application/vnd.github+json',
            'User-Agent': _userAgent,
            if (token != null && token.isNotEmpty)
              'Authorization': 'Bearer $token',
          },
        )
        .timeout(_timeout);

    if (response.statusCode != 200) {
      throw HttpException(
        'HTTP ${response.statusCode}: ${response.reasonPhrase}',
        uri: uri,
      );
    }

    return response;
  }, label: 'Git tree listing for $repository');

  final json = jsonDecode(response.body) as Map<String, dynamic>;
  if (json['truncated'] == true) {
    throw StateError(
      'Git tree response for $repository was truncated; the repository has '
      'grown too large for a recursive tree listing.',
    );
  }

  return (json['tree'] as List).cast<Map<String, dynamic>>();
}

/// A directory in an upstream repository that holds lexicon documents.
final class LexiconRoot {
  const LexiconRoot(this.repository, this.directory, {this.namespaces});

  /// GitHub repository, e.g. `bluesky-social/atproto`.
  final String repository;

  /// Directory inside [repository], with a trailing slash.
  final String directory;

  /// Namespaces this root is canonical for. They are taken from this root
  /// only: if it stops providing one, the namespace goes missing rather than
  /// falling back to another root's copy. Null takes every namespace that no
  /// root claims.
  final Set<String>? namespaces;
}

/// A lexicon document to sync.
final class LexiconSource {
  const LexiconSource({
    required this.repository,
    required this.localPath,
    required this.upstreamPath,
    required this.isSymlink,
  });

  /// GitHub repository the document is read from.
  final String repository;

  /// Path relative to the local lexicons directory, e.g.
  /// `app/bsky/feed/post.json`.
  final String localPath;

  /// Path in the official repository.
  final String upstreamPath;

  /// Whether [upstreamPath] is a symlink whose content names the real file.
  final bool isSymlink;

  @override
  String toString() => '$repository:$upstreamPath';
}

/// Picks the lexicon documents to sync from recursive Git tree listings,
/// keyed by repository.
///
/// Every `*.json` blob under a root's directory is mapped to the same
/// relative path locally. A namespace listed by a root belongs to that root
/// alone; any other namespace belongs to the first unrestricted root in
/// [roots] that provides it. Files are taken from the owning root only, so a
/// stale or partial copy elsewhere can neither add files to a namespace,
/// replace them, nor stand in for it when its canonical source disappears.
/// Namespaces in [_excludedNamespaces] are dropped.
List<LexiconSource> selectLexiconSources(
  List<LexiconRoot> roots,
  Map<String, List<Map<String, dynamic>>> trees,
) {
  final candidates = [
    for (final root in roots)
      [
        for (final entry in trees[root.repository] ?? const [])
          if (entry['type'] == 'blob' &&
              (entry['path'] as String).startsWith(root.directory) &&
              (entry['path'] as String).endsWith('.json'))
            (
              entry: entry,
              localPath: (entry['path'] as String).substring(
                root.directory.length,
              ),
            ),
      ].where((c) {
        return !_excludedNamespaces.any((ns) => c.localPath.startsWith('$ns/'));
      }).toList(),
  ];

  final owners = <String, int>{
    for (var i = 0; i < roots.length; i++)
      for (final namespace in roots[i].namespaces ?? const <String>{})
        namespace: i,
  };
  for (var i = 0; i < roots.length; i++) {
    if (roots[i].namespaces != null) continue;
    for (final c in candidates[i]) {
      owners.putIfAbsent(namespaceOf(c.localPath), () => i);
    }
  }

  return [
    for (var i = 0; i < roots.length; i++)
      for (final c in candidates[i])
        if (owners[namespaceOf(c.localPath)] == i)
          LexiconSource(
            repository: roots[i].repository,
            localPath: c.localPath,
            upstreamPath: c.entry['path'] as String,
            isSymlink: c.entry['mode'] == _symlinkMode,
          ),
  ];
}

/// Returns the namespace of a lexicon path relative to the lexicons
/// directory: its first two segments, e.g. `app/bsky`.
String namespaceOf(String localPath) => localPath.split('/').take(2).join('/');

/// Returns the namespaces in [local] that none of [sources] provides,
/// sorted.
List<String> missingNamespaces(
  Set<String> local,
  Iterable<LexiconSource> sources,
) {
  final provided = {for (final s in sources) namespaceOf(s.localPath)};
  return (local.difference(provided).toList()..sort());
}

/// Resolves the [target] stored in the symlink at [linkPath] to a path in
/// the repository.
///
/// Throws a [StateError] if the target is absolute or points outside the
/// repository.
String resolveSymlinkTarget(String linkPath, String target) {
  final link = target.trim();
  if (link.startsWith('/')) {
    throw StateError('Symlink $linkPath points to an absolute path: $link');
  }

  final segments = linkPath.split('/')..removeLast();
  for (final segment in link.split('/')) {
    if (segment.isEmpty || segment == '.') continue;
    if (segment == '..') {
      if (segments.isEmpty) {
        throw StateError(
          'Symlink $linkPath points outside the repository: $link',
        );
      }
      segments.removeLast();
    } else {
      segments.add(segment);
    }
  }

  return segments.join('/');
}

/// Lists the namespaces currently vendored under [lexiconsPath].
Set<String> _localNamespaces() {
  final root = Directory(lexiconsPath);
  if (!root.existsSync()) return {};

  return {
    for (final authority in root.listSync().whereType<Directory>())
      for (final name in authority.listSync().whereType<Directory>())
        '${_basename(authority.path)}/${_basename(name.path)}',
  };
}

String _basename(String path) => path.split(Platform.pathSeparator).last;

/// Downloads a single lexicon file. Returns false if the lexicon was
/// skipped because it declares an unsupported definition type.
///
/// A symlink is followed once, and only to a regular file listed in
/// [regularBlobs].
Future<bool> _downloadLexicon(
  http.Client client,
  LexiconSource source,
  Set<String> regularBlobs,
) async {
  final repository = source.repository;
  var path = source.upstreamPath;
  if (source.isSymlink) {
    final target = utf8.decode(await _downloadRaw(client, repository, path));
    path = resolveSymlinkTarget(path, target);
    if (!regularBlobs.contains(path)) {
      throw StateError(
        'Symlink $source points to $path, which is not a regular file in '
        '$repository.',
      );
    }
  }

  final bytes = await _downloadRaw(client, repository, path);

  // Skip lexicons whose type the code generator can't process (e.g.
  // `permission-set`). The official codegen excludes these too by globbing
  // `*/*` for the large namespaces; filtering by type here keeps root-level
  // files such as `app.bsky.auth*` out of the generated output.
  if (_isUnsupportedLexicon(bytes)) {
    logInfo('Skipped unsupported lexicon: $source');
    return false;
  }

  final file = File('$lexiconsPath/${source.localPath}');
  file.parent.createSync(recursive: true);
  file.writeAsBytesSync(bytes);

  return true;
}

/// Downloads [path] from [repository].
Future<List<int>> _downloadRaw(
  http.Client client,
  String repository,
  String path,
) async {
  final uri = Uri.parse(
    'https://raw.githubusercontent.com/$repository/$_ref/$path',
  );

  final response = await _withRetry(() async {
    final response = await client
        .get(uri, headers: {'User-Agent': _userAgent})
        .timeout(_timeout);

    if (response.statusCode != 200) {
      throw HttpException(
        'HTTP ${response.statusCode}: ${response.reasonPhrase}',
        uri: uri,
      );
    }

    return response;
  }, label: path);

  return response.bodyBytes;
}

/// Returns whether [bytes] is a lexicon document declaring an unsupported
/// definition type (e.g. `permission-set`).
bool _isUnsupportedLexicon(List<int> bytes) {
  try {
    final dynamic json = jsonDecode(utf8.decode(bytes));
    if (json is! Map<String, dynamic>) return false;

    final dynamic defs = json['defs'];
    if (defs is! Map<String, dynamic>) return false;

    for (final def in defs.values) {
      if (def is Map<String, dynamic> &&
          _unsupportedLexiconTypes.contains(def['type'])) {
        return true;
      }
    }
  } catch (_) {
    // Not valid JSON; let the normal parsing pipeline report the error.
  }

  return false;
}

/// Runs [action] with exponential backoff retries.
Future<T> _withRetry<T>(
  Future<T> Function() action, {
  required String label,
}) async {
  var delay = const Duration(seconds: 1);

  for (var attempt = 1; ; attempt++) {
    try {
      return await action();
    } catch (e) {
      if (attempt >= _maxRetries) rethrow;

      logWarning(
        '$label failed (attempt $attempt/$_maxRetries), retrying in '
        '${delay.inSeconds}s: $e',
      );
      await Future.delayed(delay);
      delay *= 2;
    }
  }
}
