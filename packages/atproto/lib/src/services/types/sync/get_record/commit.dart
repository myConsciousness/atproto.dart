// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'commit.freezed.dart';
part 'commit.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getrepo/#output
@freezed
class SyncGetRecordCommit with _$SyncGetRecordCommit {
  const factory SyncGetRecordCommit({
    required String cid,
    required Map<String, dynamic> commit,
  }) = _SyncGetRecordCommit;

  factory SyncGetRecordCommit.fromJson(Map<String, Object?> json) =>
      _$SyncGetRecordCommitFromJson(json);
}
