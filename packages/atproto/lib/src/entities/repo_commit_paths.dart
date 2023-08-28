// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_commit_paths.freezed.dart';
part 'repo_commit_paths.g.dart';

/// Represents a collection of repository commit paths.
@freezed
class RepoCommitPaths with _$RepoCommitPaths {
  /// Creates a new instance of [RepoCommitPaths].
  ///
  /// The [commits] parameter is required and should be a list of strings
  /// representing commit paths.
  const factory RepoCommitPaths({
    /// The list of commit paths in CID format.
    required List<String> commits,
  }) = _RepoCommitPaths;

  /// Creates a new instance of [RepoCommitPaths] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [RepoCommitPaths].
  factory RepoCommitPaths.fromJson(Map<String, Object?> json) =>
      _$RepoCommitPathsFromJson(json);
}
