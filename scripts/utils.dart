// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:lexicon/lexicon.dart';
import 'package:pubspec/pubspec.dart';

/// Root directory containing the synced lexicon definitions.
const lexiconsPath = 'lexicons';

/// Root directory containing the workspace packages.
const packagesPath = 'packages';

/// Path of the root pubspec, which owns the `workspace:` member list.
const rootPubspecPath = 'pubspec.yaml';

/// Returns the repo-relative directory of every Dart pub workspace member,
/// sorted, as declared by the root pubspec's `workspace:` list.
///
/// The Dart-side counterpart of `scripts/dart_workspace_dirs.sh`: the
/// `workspace:` list is the single source of truth for "which packages does
/// this repo build", and deriving from it is what stops a second, hand-kept
/// copy from silently dropping a member. Entries are full repo-relative paths,
/// not bare names, because not every member lives under [packagesPath]
/// (`templates/feed_generator` does not).
///
/// The Flutter package (`packages/bluesky_text_flutter`) is deliberately not a
/// workspace member, so it never appears here.
List<String> get workspacePackageDirs {
  final workspace = loadPubspec(
    File(rootPubspecPath),
  ).unParsedYaml?['workspace'];

  if (workspace is! List || workspace.isEmpty) {
    // A silently empty list would make every workspace-derived check pass by
    // checking nothing, which is worse than not having the check at all.
    throw StateError(
      "Parsed an empty 'workspace:' list from $rootPubspecPath. "
      'The pubspec layout changed; refusing to continue.',
    );
  }

  return workspace.map((e) => e.toString()).toList()..sort();
}

/// Returns the pubspec file of the workspace member at [packageDir].
File getWorkspacePubspec(String packageDir) => File('$packageDir/pubspec.yaml');

/// Parses [file] as a pubspec, failing with the offending path in the message.
PubSpec loadPubspec(File file) {
  if (!file.existsSync()) {
    throw StateError('Pubspec file not found: ${file.path}');
  }

  try {
    return PubSpec.fromYamlString(file.readAsStringSync());
  } catch (e) {
    throw StateError('Failed to parse ${file.path}: $e');
  }
}

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
