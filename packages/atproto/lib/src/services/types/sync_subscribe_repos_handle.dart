// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'sync_subscribe_repos_handle.freezed.dart';
part 'sync_subscribe_repos_handle.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#handle
@freezed
@lex.comAtprotoSyncSubscribeReposHandle
class SyncSubscribeReposHandle with _$SyncSubscribeReposHandle {
  const factory SyncSubscribeReposHandle({
    required String did,
    required String handle,
    required int seq,
    required DateTime time,
  }) = _SyncSubscribeReposHandle;

  factory SyncSubscribeReposHandle.fromJson(Map<String, Object?> json) =>
      _$SyncSubscribeReposHandleFromJson(json);
}

extension SyncSubscribeReposHandleExtension on SyncSubscribeReposHandle {
  int get cursor => seq;
  DateTime get createdAt => time;
}
