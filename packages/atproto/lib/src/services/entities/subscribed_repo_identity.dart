// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'subscribed_repo_identity.freezed.dart';
part 'subscribed_repo_identity.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#identity
@freezed
@lex.comAtprotoSyncSubscribeReposIdentity
class SubscribedRepoIdentity with _$SubscribedRepoIdentity {
  @jsonSerializable
  const factory SubscribedRepoIdentity({
    required String did,
    required int seq,
    required DateTime time,
  }) = _SubscribedRepoIdentity;

  factory SubscribedRepoIdentity.fromJson(Map<String, Object?> json) =>
      _$SubscribedRepoIdentityFromJson(json);
}
