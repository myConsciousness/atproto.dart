// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:github/github.dart';
import 'package:http/http.dart' as http;

const _lexiconPaths = [
  'com/atproto',
  'app/bsky',
];

final _repositorySlug = RepositorySlug(
  'bluesky-social',
  'atproto',
);

Future<void> main(List<String> args) async {
  for (final lexiconPath in _lexiconPaths) {
    //! Refresh every time.
    Directory('lexicons/$lexiconPath')
      ..deleteSync(recursive: true)
      ..createSync();

    final github = GitHub(
      auth: Authentication.withToken(
        Platform.environment['GITHUB_TOKEN'],
      ),
    );

    final lexiconDirectories = await github.repositories.getContents(
      _repositorySlug,
      'lexicons/$lexiconPath',
    );

    for (final lexiconDirectory in lexiconDirectories.tree!) {
      final lexiconFiles = await github.repositories.getContents(
        _repositorySlug,
        lexiconDirectory.path!,
      );

      final directoryName = lexiconDirectory.name;

      for (final lexiconFile in lexiconFiles.tree!) {
        final response = await http.get(Uri.parse(lexiconFile.downloadUrl!));
        final fileName = lexiconFile.name;

        File('lexicons/$lexiconPath/$directoryName/$fileName')
          ..createSync(recursive: true)
          ..writeAsBytesSync(response.bodyBytes);
      }
    }
  }
}
