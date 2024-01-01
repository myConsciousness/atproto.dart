// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'sync_subscribe_repos_info.freezed.dart';
part 'sync_subscribe_repos_info.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#info
@freezed
@lex.comAtprotoSyncSubscribeReposInfo
class SyncSubscribeReposInfo with _$SyncSubscribeReposInfo {
  @jsonSerializable
  const factory SyncSubscribeReposInfo({
    required String name,
    String? message,
  }) = _SyncSubscribeReposInfo;

  factory SyncSubscribeReposInfo.fromJson(Map<String, Object?> json) =>
      _$SyncSubscribeReposInfoFromJson(json);
}
