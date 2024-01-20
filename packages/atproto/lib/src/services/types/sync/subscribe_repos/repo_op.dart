// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'constants/repo_op_action.dart';

part 'repo_op.freezed.dart';
part 'repo_op.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscriberepos/#repoop
@freezed
@lex.comAtprotoSyncSubscribeReposRepoOp
class SyncSubscribeReposRepoOp with _$SyncSubscribeReposRepoOp {
  const factory SyncSubscribeReposRepoOp({
    required SyncSubscribeReposRepoOpAction action,
    @atUriConverter required AtUri uri,
    String? cid,
    Map<String, dynamic>? record,
  }) = _SyncSubscribeReposRepoOp;

  factory SyncSubscribeReposRepoOp.fromJson(Map<String, Object?> json) =>
      _$SyncSubscribeReposRepoOpFromJson(json);
}
