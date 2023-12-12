// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_commit.freezed.dart';
part 'repo_commit.g.dart';

/// Represents a repository commit with a Content Identifier (CID) and the
/// commit data.
@freezed
class RepoCommit with _$RepoCommit {
  /// Creates a new instance of [RepoCommit].
  ///
  /// The [cid] parameter is required and represents the Content Identifier
  /// (CID) of the commit.
  /// The [commit] parameter is required and should be a map representing
  /// the commit data.
  const factory RepoCommit({
    /// The Content Identifier (CID) of the commit.
    required String cid,

    /// The data of the commit.
    required Map<String, dynamic> commit,
  }) = _RepoCommit;

  /// Creates a new instance of [RepoCommit] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can
  /// be used to populate an instance of [RepoCommit].
  factory RepoCommit.fromJson(Map<String, Object?> json) =>
      _$RepoCommitFromJson(json);
}
