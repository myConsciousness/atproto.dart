// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:github/github.dart';

/// The path to `packages` directory.
const packagesPath = './packages';

/// The name of `pubspec.yaml`.
const pubspecFileName = 'pubspec.yaml';

/// The path to `lexicons` directory.
const lexiconsPath = './lexicons';

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
