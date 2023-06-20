// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_commit.freezed.dart';
part 'repo_commit.g.dart';

@freezed
class RepoCommit with _$RepoCommit {
  const factory RepoCommit({
    required String cid,
    required Map<String, dynamic> commit,
  }) = _RepoCommit;

  factory RepoCommit.fromJson(Map<String, Object?> json) =>
      _$RepoCommitFromJson(json);
}
