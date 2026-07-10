// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:lexicon/lexicon.dart';

/// Root directory containing the synced lexicon definitions.
const lexiconsPath = 'lexicons';

/// Root directory containing the workspace packages.
const packagesPath = 'packages';

/// Returns the names of all workspace packages, sorted alphabetically.
List<String> get packageNames =>
    Directory(packagesPath)
        .listSync()
        .whereType<Directory>()
        .map((e) => e.path.split('/').last)
        .where((name) => !name.startsWith('.'))
        .toList()
      ..sort();

/// Returns the pubspec file of the given package.
File getPackagePubspec(String packageName) =>
    File('$packagesPath/$packageName/pubspec.yaml');

/// Loads every vendored lexicon document under [lexiconsPath] in
/// deterministic (lexicon-id-sorted) order. Which lexicons are vendored is
/// decided by sync_lexicons.dart. Invalid files are skipped with a warning.
List<LexiconDoc> loadLexiconDocs() {
  final files =
      Directory(lexiconsPath)
          .listSync(recursive: true)
          .whereType<File>()
          .where((file) => file.path.endsWith('.json'))
          .toList()
        ..sort((a, b) => a.path.compareTo(b.path));

  final docs = <LexiconDoc>[];
  for (final file in files) {
    try {
      docs.add(
        LexiconDoc.fromJson(
          jsonDecode(file.readAsStringSync()) as Map<String, dynamic>,
        ),
      );
    } catch (e) {
      logWarning('Skipped invalid lexicon: ${file.path} ($e)');
    }
  }

  // Sort by lexicon id instead of file path: ids are content-derived, so
  // the order never depends on path separators or directory layout.
  docs.sort((a, b) => a.id.toString().compareTo(b.id.toString()));

  return docs;
}

/// Returns the standard header for generated files.
String getFileHeader(String label) =>
    '''// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// $label
// **************************************************************************''';

final bool _useColors = stdout.hasTerminal;

/// Logs an informational message to stdout.
void logInfo(String message) =>
    stdout.writeln(_useColors ? '\x1B[32m$message\x1B[0m' : message);

/// Logs a warning message to stdout.
void logWarning(String message) =>
    stdout.writeln(_useColors ? '\x1B[33m$message\x1B[0m' : message);

/// Logs an error message to stderr.
void logError(String message) =>
    stderr.writeln(_useColors ? '\x1B[31m$message\x1B[0m' : message);
