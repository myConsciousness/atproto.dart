// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'subscribed_repo_info.freezed.dart';
part 'subscribed_repo_info.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#info
@freezed
@lex.comAtprotoSyncSubscribeReposInfo
@Deprecated('Use SyncSubscribeReposInfo instead. Will be removed')
class SubscribedRepoInfo with _$SubscribedRepoInfo {
  @jsonSerializable
  const factory SubscribedRepoInfo({
    required String name,
    String? message,
  }) = _SubscribedRepoInfo;

  factory SubscribedRepoInfo.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoInfoFromJson(json);
}
