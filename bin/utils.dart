// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

/// The path to `packages` directory.
const packagesPath = './packages';

/// The name of `pubspec.yaml`.
const pubspecFileName = 'pubspec.yaml';

/// Returns the package names.
final packageNames = Directory(packagesPath)
    .listSync()
    .map((e) => e.path.split('/').last)
    .toList();

File getPackagePubspec(final String packageName) =>
    File('$packagesPath/$packageName/$pubspecFileName');
