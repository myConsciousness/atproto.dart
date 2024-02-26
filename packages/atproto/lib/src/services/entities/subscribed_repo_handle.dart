// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'subscribed_repo_handle.freezed.dart';
part 'subscribed_repo_handle.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#handle
@freezed
@lex.comAtprotoSyncSubscribeReposHandle
@Deprecated('Use SyncSubscribeReposHandle instead. Will be removed')
class SubscribedRepoHandle with _$SubscribedRepoHandle {
  const factory SubscribedRepoHandle({
    required String did,
    required String handle,
    @JsonKey(name: 'seq') required int cursor,
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _SubscribedRepoHandle;

  factory SubscribedRepoHandle.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoHandleFromJson(json);
}
