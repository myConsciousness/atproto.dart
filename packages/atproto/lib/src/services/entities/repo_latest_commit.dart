// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_latest_commit.freezed.dart';
part 'repo_latest_commit.g.dart';

/// Represents the latest commit of a repository identified by a
/// Content Identifier (CID).
@freezed
class RepoLatestCommit with _$RepoLatestCommit {
  /// Creates a new instance of [RepoLatestCommit].
  const factory RepoLatestCommit({
    /// The latest Content Identifier (CID) of the repository.
    required String cid,

    /// The revision.
    required String rev,
  }) = _RepoLatestCommit;

  /// Creates a new instance of [RepoLatestCommit] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be
  /// used to populate an instance of [RepoLatestCommit].
  factory RepoLatestCommit.fromJson(Map<String, Object?> json) =>
      _$RepoLatestCommitFromJson(json);
}
