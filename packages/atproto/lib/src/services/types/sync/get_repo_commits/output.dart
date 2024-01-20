// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'commit.dart';

part 'output.freezed.dart';
part 'output.g.dart';

@freezed
class SyncRepoCommitsOutput with _$SyncRepoCommitsOutput {
  @jsonSerializable
  const factory SyncRepoCommitsOutput({
    required List<SyncGetRepoCommitsCommit> commits,
  }) = _SyncRepoCommitsOutput;

  factory SyncRepoCommitsOutput.fromJson(Map<String, Object?> json) =>
      _$SyncRepoCommitsOutputFromJson(json);
}
