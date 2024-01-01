// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'sync_get_latest_commit.freezed.dart';
part 'sync_get_latest_commit.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getlatestcommit/#output
@freezed
@lex.comAtprotoSyncGetLatestCommit
class SyncGetLatestCommit with _$SyncGetLatestCommit {
  const factory SyncGetLatestCommit({
    required String cid,
    required String rev,
  }) = _SyncGetLatestCommit;

  factory SyncGetLatestCommit.fromJson(Map<String, Object?> json) =>
      _$SyncGetLatestCommitFromJson(json);
}
