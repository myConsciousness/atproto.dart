// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_commit_paths.freezed.dart';
part 'repo_commit_paths.g.dart';

@freezed
class RepoCommitPaths with _$RepoCommitPaths {
  const factory RepoCommitPaths({
    required List<String> commits,
  }) = _RepoCommitPaths;

  factory RepoCommitPaths.fromJson(Map<String, Object?> json) =>
      _$RepoCommitPathsFromJson(json);
}
