// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'moderation_behaviors_user.freezed.dart';
part 'moderation_behaviors_user.g.dart';

@freezed
class ModerationBehaviorsUser with _$ModerationBehaviorsUser {
  @jsonSerializable
  const factory ModerationBehaviorsUser({
    @JsonKey(name: 'blocking') @Default(false) bool isBlocking,
    @JsonKey(name: 'blockingByList') @Default(false) bool isBlockingByList,
    @JsonKey(name: 'blockedBy') @Default(false) bool isBlockedBy,
    @JsonKey(name: 'muted') @Default(false) bool isMuted,
    @JsonKey(name: 'mutedByList') @Default(false) bool isMutedByList,
  }) = _ModerationBehaviors;

  factory ModerationBehaviorsUser.fromJson(Map<String, Object?> json) =>
      _$ModerationBehaviorsUserFromJson(json);
}
