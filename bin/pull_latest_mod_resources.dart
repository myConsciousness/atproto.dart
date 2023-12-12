// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:github/github.dart';
import 'package:http/http.dart' as http;

import 'utils.dart';

const _root = 'packages/api/definitions';
const _labels = 'labels.json';
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

  await _pullLatestLabels(github);
  await _pullLatestModerationBehaviors(github);
}

Future<void> _pullLatestLabels(final GitHub github) async {
  final labelsFile = await github.repositories.getContents(
    officialRepositorySlug,
    '$_root/$_labels',
  );

  final url = labelsFile.file?.downloadUrl;
  if (url != null) {
    final response = await http.get(
      Uri.parse(labelsFile.file!.downloadUrl!),
    );

    _writeModerationSuiteData(response, _labels);
  }
}

Future<void> _pullLatestModerationBehaviors(final GitHub github) async {
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

      _writeModerationSuiteData(response, suiteFileName);
    }
  }
}

void _writeModerationSuiteData(
  final http.Response response,
  final String fileName,
) =>
    File('packages/bluesky/test/src/moderation/suite/data/$fileName')
        .writeAsBytesSync(response.bodyBytes);
