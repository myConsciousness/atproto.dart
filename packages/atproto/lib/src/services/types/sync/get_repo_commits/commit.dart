// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'commit.freezed.dart';
part 'commit.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getrepo/#output
@freezed
class SyncGetRepoCommitsCommit with _$SyncGetRepoCommitsCommit {
  const factory SyncGetRepoCommitsCommit({
    required String cid,
    required Map<String, dynamic> commit,
  }) = _SyncGetRepoCommitsCommit;

  factory SyncGetRepoCommitsCommit.fromJson(Map<String, Object?> json) =>
      _$SyncGetRepoCommitsCommitFromJson(json);
}
