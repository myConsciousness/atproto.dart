// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'repo_commit.dart';

part 'repo_commits.freezed.dart';
part 'repo_commits.g.dart';

@freezed
class RepoCommits with _$RepoCommits {
  @JsonSerializable(includeIfNull: false)
  const factory RepoCommits({
    required List<RepoCommit> commits,
    @JsonKey(name: 'earliest') String? earliestCommitCid,
    @JsonKey(name: 'latest') String? latestCommitCid,
  }) = _RepoCommits;

  factory RepoCommits.fromJson(Map<String, Object?> json) =>
      _$RepoCommitsFromJson(json);
}
