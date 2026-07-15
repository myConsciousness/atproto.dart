// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:io';

// Project imports:
import 'models.dart';

const _lexiconsDir = 'lexicons';

/// Parses raw JSON strings (keyed by an arbitrary path) into a [Snapshot].
/// Files that are not valid JSON, or lack `id`/`defs`, are skipped.
Snapshot parseSnapshot(Map<String, String> filesByPath) {
  final snapshot = <String, LexiconDefs>{};
  for (final entry in filesByPath.entries) {
    try {
      final json = jsonDecode(entry.value);
      if (json is! Map<String, dynamic>) continue;
      final id = json['id'];
      final defs = json['defs'];
      if (id is! String || defs is! Map<String, dynamic>) continue;
      snapshot[id] = defs;
    } catch (_) {
      // Skip invalid lexicon file.
    }
  }
  return snapshot;
}

/// Loads the lexicon snapshot from the working tree.
Snapshot loadSnapshotFromDisk() {
  final files = <String, String>{};
  final dir = Directory(_lexiconsDir);
  if (!dir.existsSync()) return {};
  for (final file in dir.listSync(recursive: true).whereType<File>()) {
    if (!file.path.endsWith('.json')) continue;
    files[file.path] = file.readAsStringSync();
  }
  return parseSnapshot(files);
}

/// Loads the lexicon snapshot as it existed at git [ref].
Snapshot loadSnapshotFromGit(String ref) {
  final list = Process.runSync('git', [
    'ls-tree',
    '-r',
    '--name-only',
    ref,
    '--',
    _lexiconsDir,
  ]);
  if (list.exitCode != 0) {
    throw StateError('git ls-tree failed for $ref: ${list.stderr}');
  }
  final paths = (list.stdout as String)
      .split('\n')
      .map((e) => e.trim())
      .where((e) => e.endsWith('.json'));

  final files = <String, String>{};
  for (final path in paths) {
    final show = Process.runSync('git', ['show', '$ref:$path']);
    if (show.exitCode == 0) {
      files[path] = show.stdout as String;
    }
  }
  return parseSnapshot(files);
}
