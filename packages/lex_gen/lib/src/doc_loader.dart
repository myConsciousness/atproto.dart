// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:lexicon/lexicon.dart';

/// Loads lexicon docs from [paths].
///
/// Supports file paths (must be `.json`) and directory paths.
/// When a directory is provided, `.json` files are discovered recursively.
///
/// The returned docs are sorted by lexicon id (NSID) so that generation
/// results are deterministic regardless of platform, file system
/// enumeration order, or where the repository is checked out.
List<LexiconDoc> loadLexiconDocsFromPaths(
  final List<String> paths, {
  bool recursive = true,
}) {
  if (paths.isEmpty) {
    throw ArgumentError.value(paths, 'paths', 'Must not be empty');
  }

  final files = <File>[];
  for (final path in paths) {
    final type = FileSystemEntity.typeSync(path);
    if (type == FileSystemEntityType.notFound) {
      throw ArgumentError.value(path, 'paths', 'Path does not exist');
    }

    if (type == FileSystemEntityType.file) {
      if (!path.endsWith('.json')) {
        throw ArgumentError.value(
          path,
          'paths',
          'Only .json files are supported',
        );
      }

      files.add(File(path));
      continue;
    }

    if (type == FileSystemEntityType.directory) {
      final directory = Directory(path);
      final entities = directory.listSync(recursive: recursive);

      for (final entity in entities) {
        if (entity is! File) continue;
        if (!entity.path.endsWith('.json')) continue;

        files.add(entity);
      }
    }
  }

  if (files.isEmpty) {
    throw ArgumentError.value(paths, 'paths', 'No lexicon .json files found');
  }

  files.sort((a, b) => a.absolute.path.compareTo(b.absolute.path));

  final docs = <LexiconDoc>[];
  final ids = <String>{};
  for (final file in files) {
    final content = file.readAsStringSync();
    final dynamic json = jsonDecode(content);

    if (json is! Map<String, dynamic>) {
      throw FormatException('Lexicon JSON must be an object', file.path);
    }

    final doc = LexiconDoc.fromJson(json);
    final id = doc.id.toString();
    if (!ids.add(id)) {
      throw StateError('Duplicate lexicon id found: $id (${file.path})');
    }

    docs.add(doc);
  }

  // Sort by lexicon id instead of file path: ids are content-derived, so
  // the order never depends on path separators or directory layout.
  docs.sort((a, b) => a.id.toString().compareTo(b.id.toString()));

  return docs;
}
