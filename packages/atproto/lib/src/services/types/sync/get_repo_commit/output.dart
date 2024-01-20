// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getrepo/#output
@freezed
class SyncGetRepoCommitOutput with _$SyncGetRepoCommitOutput {
  const factory SyncGetRepoCommitOutput({
    required String cid,
    required Map<String, dynamic> commit,
  }) = _SyncGetRepoCommitOutput;

  factory SyncGetRepoCommitOutput.fromJson(Map<String, Object?> json) =>
      _$SyncGetRepoCommitOutputFromJson(json);
}
