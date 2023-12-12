// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:github/github.dart';
import 'package:http/http.dart' as http;

import 'utils.dart';

const _root = 'packages/api/definitions';
const _postModerationBehaviors = 'post-moderation-behaviors.json';
const _profileModerationBehaviors = 'profile-moderation-behaviors.json';

const _moderationBehaviorsFileNames = [
  _postModerationBehaviors,
  _profileModerationBehaviors,
];

Future<void> main(List<String> args) async {
  final github = GitHub(
    auth: Authentication.withToken(
      Platform.environment['GITHUB_TOKEN'],
    ),
  );

  for (final behaviorsFileName in _moderationBehaviorsFileNames) {
    final behaviorsFile = await github.repositories.getContents(
      officialRepositorySlug,
      '$_root/$behaviorsFileName',
    );

    final url = behaviorsFile.file?.downloadUrl;
    if (url != null) {
      final response = await http.get(
        Uri.parse(behaviorsFile.file!.downloadUrl!),
      );

      final suiteFileName = behaviorsFileName.splitMapJoin(
        '-',
        onMatch: (_) => '_',
      );

      File('packages/bluesky/test/src/moderation/suite/data/$suiteFileName')
          .writeAsBytesSync(response.bodyBytes);
    }
  }
}
