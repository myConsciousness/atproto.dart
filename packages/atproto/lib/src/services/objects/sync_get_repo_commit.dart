// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sync_get_repo_commit.freezed.dart';
part 'sync_get_repo_commit.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getrepo/#output
@freezed
class SyncGetRepoCommit with _$SyncGetRepoCommit {
  const factory SyncGetRepoCommit({
    required String cid,
    required Map<String, dynamic> commit,
  }) = _SyncGetRepoCommit;

  factory SyncGetRepoCommit.fromJson(Map<String, Object?> json) =>
      _$SyncGetRepoCommitFromJson(json);
}
