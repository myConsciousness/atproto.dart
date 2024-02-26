// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'commit.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getrepo/#output
@freezed
@lex.comAtprotoSyncGetRepo
class SyncGetRepoOutput with _$SyncGetRepoOutput {
  @jsonSerializable
  const factory SyncGetRepoOutput({
    required List<SyncGetRepoCommit> commits,
  }) = _SyncGetRepoOutput;

  factory SyncGetRepoOutput.fromJson(Map<String, Object?> json) =>
      _$SyncGetRepoOutputFromJson(json);
}
