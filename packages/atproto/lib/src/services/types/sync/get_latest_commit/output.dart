// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getlatestcommit/#output
@freezed
@lex.comAtprotoSyncGetLatestCommit
class SyncGetLatestCommitOutput with _$SyncGetLatestCommitOutput {
  const factory SyncGetLatestCommitOutput({
    required String cid,
    required String rev,
  }) = _SyncGetLatestCommitOutput;

  factory SyncGetLatestCommitOutput.fromJson(Map<String, Object?> json) =>
      _$SyncGetLatestCommitOutputFromJson(json);
}
