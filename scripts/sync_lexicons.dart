// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:http/http.dart' as http;

// Project imports:
import 'utils.dart';

const _repository = 'bluesky-social/atproto';
const _ref = 'main';

/// Directories in [_repository] that hold lexicon documents, in precedence
/// order. A path found under an earlier root wins over the same path under a
/// later one.
///
/// Upstream keeps only the namespaces it authors (`com.atproto`,
/// `tools.ozone`) in the root `lexicons/` directory. Everything else
/// (`app.bsky`, `chat.bsky`, `com.germnetwork`, ...) is installed per package
/// by `lex-install`, and the AppView's install directory is the complete set.
/// Together the two cover exactly what the root directory held before the
/// split.
const _lexiconRoots = ['lexicons/', 'packages/bsky/lexicons/'];

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
    // A single recursive Git Trees API call replaces per-directory
    // Contents API calls.
    final tree = await _getTree(client);
    final sources = selectLexiconSources(tree);
    if (sources.isEmpty) {
      throw StateError(
        'No lexicon files found in $_repository. This might indicate a '
        'network issue or repository structure change.',
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
        '${missing.join(', ')}. This usually means $_repository moved its '
        'lexicons; update _lexiconRoots. If a namespace was removed on '
        'purpose, delete it under $lexiconsPath/ in a reviewed change first.',
      );
    }

    final regularBlobs = {
      for (final entry in tree)
        if (entry['type'] == 'blob' && entry['mode'] != _symlinkMode)
          entry['path'] as String,
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
              regularBlobs,
            );
            if (!downloaded) skipped++;
          } catch (e) {
            logWarning('Failed to download ${source.upstreamPath}: $e');
            failures.add(source.upstreamPath);
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

/// Lists every entry in the official repository using a single recursive Git
/// Trees API call.
Future<List<Map<String, dynamic>>> _getTree(http.Client client) async {
  final token = Platform.environment['GITHUB_TOKEN'];
  final uri = Uri.parse(
    'https://api.github.com/repos/$_repository/git/trees/$_ref?recursive=1',
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
  }, label: 'Git tree listing');

  final json = jsonDecode(response.body) as Map<String, dynamic>;
  if (json['truncated'] == true) {
    throw StateError(
      'Git tree response for $_repository was truncated; the repository has '
      'grown too large for a recursive tree listing.',
    );
  }

  return (json['tree'] as List).cast<Map<String, dynamic>>();
}

/// A lexicon document to sync.
final class LexiconSource {
  const LexiconSource({
    required this.localPath,
    required this.upstreamPath,
    required this.isSymlink,
  });

  /// Path relative to the local lexicons directory, e.g.
  /// `app/bsky/feed/post.json`.
  final String localPath;

  /// Path in the official repository.
  final String upstreamPath;

  /// Whether [upstreamPath] is a symlink whose content names the real file.
  final bool isSymlink;
}

/// Picks the lexicon documents to sync from a recursive Git tree listing.
///
/// Every `*.json` blob under one of [_lexiconRoots] is mapped to the same
/// relative path locally. When two roots provide the same path, the earlier
/// root wins. Namespaces in [_excludedNamespaces] are dropped.
List<LexiconSource> selectLexiconSources(List<Map<String, dynamic>> tree) {
  final selected = <String, LexiconSource>{};

  for (final root in _lexiconRoots) {
    for (final entry in tree) {
      final path = entry['path'] as String;
      if (entry['type'] != 'blob' ||
          !path.startsWith(root) ||
          !path.endsWith('.json')) {
        continue;
      }

      final localPath = path.substring(root.length);
      if (_excludedNamespaces.any((ns) => localPath.startsWith('$ns/'))) {
        continue;
      }

      selected.putIfAbsent(
        localPath,
        () => LexiconSource(
          localPath: localPath,
          upstreamPath: path,
          isSymlink: entry['mode'] == _symlinkMode,
        ),
      );
    }
  }

  return selected.values.toList();
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
  var path = source.upstreamPath;
  if (source.isSymlink) {
    final target = utf8.decode(await _downloadRaw(client, path));
    path = resolveSymlinkTarget(path, target);
    if (!regularBlobs.contains(path)) {
      throw StateError(
        'Symlink ${source.upstreamPath} points to $path, which is not a '
        'regular file in $_repository.',
      );
    }
  }

  final bytes = await _downloadRaw(client, path);

  // Skip lexicons whose type the code generator can't process (e.g.
  // `permission-set`). The official codegen excludes these too by globbing
  // `*/*` for the large namespaces; filtering by type here keeps root-level
  // files such as `app.bsky.auth*` out of the generated output.
  if (_isUnsupportedLexicon(bytes)) {
    logInfo('Skipped unsupported lexicon: ${source.upstreamPath}');
    return false;
  }

  final file = File('$lexiconsPath/${source.localPath}');
  file.parent.createSync(recursive: true);
  file.writeAsBytesSync(bytes);

  return true;
}

/// Downloads [path] from the official repository.
Future<List<int>> _downloadRaw(http.Client client, String path) async {
  final uri = Uri.parse(
    'https://raw.githubusercontent.com/$_repository/$_ref/$path',
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
