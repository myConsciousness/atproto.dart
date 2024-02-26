// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'repo_commit.dart';

part 'repo_commits.freezed.dart';
part 'repo_commits.g.dart';

/// Represents a collection of [RepoCommit] objects.
@freezed
@Deprecated('Use SyncGetRepoCommitsOutput instead. Will be removed')
class RepoCommits with _$RepoCommits {
  /// Creates a new instance of [RepoCommits].
  ///
  /// The [commits] parameter is required and should be a list of
  /// [RepoCommit] objects.
  @jsonSerializable
  const factory RepoCommits({
    /// The list of [RepoCommit] objects.
    required List<RepoCommit> commits,
  }) = _RepoCommits;

  /// Creates a new instance of [RepoCommits] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be
  /// used to populate an instance of [RepoCommits].
  factory RepoCommits.fromJson(Map<String, Object?> json) =>
      _$RepoCommitsFromJson(json);
}
