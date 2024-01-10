// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:io';

import 'package:github/github.dart';
import 'package:lexicon/lexicon.dart';

/// The path to `packages` directory.
const packagesPath = './packages';

/// The name of `pubspec.yaml`.
const pubspecFileName = 'pubspec.yaml';

/// The path to `lexicons` directory.
const lexiconsPath = './lexicons';

const lexGenFileExtension = '.lex.dart';

const moderationResourcesPath =
    'packages/bluesky/test/src/moderation/suite/data';
const moderationDefinitionsPath =
    'packages/bluesky/lib/src/moderation/definitions';

/// The collection of lexicons root.
const lexiconsRoot = [
  'com/atproto',
  'app/bsky',
];

final officialRepositorySlug = RepositorySlug(
  'bluesky-social',
  'atproto',
);

/// Returns the package names.
final packageNames = Directory(packagesPath)
    .listSync()
    .map((e) => e.path.split('/').last)
    .toList();

File getPackagePubspec(final String packageName) =>
    File('$packagesPath/$packageName/$pubspecFileName');

List<LexiconDoc> get lexiconDocs {
  final docs = <LexiconDoc>[];
  for (final root in lexiconsRoot) {
    final directory = Directory('lexicons/$root');

    for (final service in directory.listSync()) {
      if (service is File) continue;

      for (final lexicon in (service as Directory).listSync()) {
        if (lexicon is Directory) continue;
        if (!lexicon.path.endsWith('.json')) continue;

        docs.add(_getLexiconDoc(lexicon as File));
      }
    }
  }

  return docs;
}

LexiconDoc _getLexiconDoc(final File lexiconFile) => LexiconDoc.fromJson(
      jsonDecode(lexiconFile.readAsStringSync()),
    );

String getFileHeader(final String label) =>
    '''// Copyright ${DateTime.now().year} Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// $label
// **************************************************************************''';

String camelCaseToSnakeCase(final String str) => str.replaceAllMapped(
      RegExp(r'[A-Z]'),
      (match) => '_${match.group(0)!.toLowerCase()}',
    );
