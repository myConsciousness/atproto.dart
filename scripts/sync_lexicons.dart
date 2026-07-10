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
    final paths = await _getLexiconPaths(client);
    if (paths.isEmpty) {
      throw StateError(
        'No lexicon files found in $_repository. This might indicate a '
        'network issue or repository structure change.',
      );
    }

    logInfo('Found ${paths.length} lexicon files to download');

    // Wipe only the namespace subdirectories so that removed namespaces are
    // cleaned up while root-level files such as DISCLAIMER.md survive.
    for (final entity in Directory(lexiconsPath).listSync()) {
      if (entity is Directory) {
        entity.deleteSync(recursive: true);
      }
    }

    final failures = <String>[];
    var skipped = 0;

    for (var i = 0; i < paths.length; i += _maxConcurrentDownloads) {
      final batch = paths.skip(i).take(_maxConcurrentDownloads);

      await Future.wait(
        batch.map((path) async {
          try {
            final downloaded = await _downloadLexicon(client, path);
            if (!downloaded) skipped++;
          } catch (e) {
            logWarning('Failed to download $path: $e');
            failures.add(path);
          }
        }),
      );
    }

    // Fail loudly so CI never turns a partial sync into a pull request
    // that deletes lexicons.
    if (failures.isNotEmpty) {
      throw StateError(
        '${failures.length} of ${paths.length} downloads failed: '
        '${failures.take(10).join(', ')}'
        '${failures.length > 10 ? ', ...' : ''}',
      );
    }

    logInfo(
      'Synced ${paths.length - skipped} lexicons '
      '($skipped unsupported skipped) in ${stopwatch.elapsedMilliseconds}ms',
    );
  } finally {
    client.close();
  }
}

/// Lists every lexicon file path in the official repository using a single
/// recursive Git Trees API call.
Future<List<String>> _getLexiconPaths(http.Client client) async {
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

  final excludedPrefixes = _excludedNamespaces
      .map((namespace) => 'lexicons/$namespace/')
      .toList();

  return [
    for (final entry in json['tree'] as List)
      if (entry['type'] == 'blob' &&
          (entry['path'] as String).startsWith('lexicons/') &&
          (entry['path'] as String).endsWith('.json') &&
          !excludedPrefixes.any(
            (prefix) => (entry['path'] as String).startsWith(prefix),
          ))
        entry['path'] as String,
  ];
}

/// Downloads a single lexicon file. Returns false if the lexicon was
/// skipped because it declares an unsupported definition type.
Future<bool> _downloadLexicon(http.Client client, String path) async {
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

  // Skip lexicons whose type the code generator can't process (e.g.
  // `permission-set`). The official codegen excludes these too by globbing
  // `*/*` for the large namespaces; filtering by type here keeps root-level
  // files such as `app.bsky.auth*` out of the generated output.
  if (_isUnsupportedLexicon(response.bodyBytes)) {
    logInfo('Skipped unsupported lexicon: $path');
    return false;
  }

  // The repository path starts with `lexicons/`, which matches the local
  // directory layout.
  final file = File(path);
  file.parent.createSync(recursive: true);
  file.writeAsBytesSync(response.bodyBytes);

  return true;
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
