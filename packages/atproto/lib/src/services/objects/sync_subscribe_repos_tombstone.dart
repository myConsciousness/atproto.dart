// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'sync_subscribe_repos_tombstone.freezed.dart';
part 'sync_subscribe_repos_tombstone.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#tombstone
@freezed
@lex.comAtprotoSyncSubscribeReposTombstone
class SyncSubscribeReposTombstone with _$SyncSubscribeReposTombstone {
  const factory SyncSubscribeReposTombstone({
    required String did,
    required int seq,
    required DateTime time,
  }) = _SyncSubscribeReposTombstone;

  factory SyncSubscribeReposTombstone.fromJson(Map<String, Object?> json) =>
      _$SyncSubscribeReposTombstoneFromJson(json);
}

extension SyncSubscribeReposTombstoneExtension on SyncSubscribeReposTombstone {
  int get cursor => seq;
  DateTime get createdAt => time;
}
