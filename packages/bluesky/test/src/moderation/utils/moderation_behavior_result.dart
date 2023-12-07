// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'moderation_behavior_result.freezed.dart';
part 'moderation_behavior_result.g.dart';

/// Allow replies from actors mentioned in your post.
@freezed
class ModerationBehaviorResult with _$ModerationBehaviorResult {
  @jsonSerializable
  const factory ModerationBehaviorResult({
    String? cause,
    @JsonKey(name: 'filter') @Default(false) bool isFilter,
    @JsonKey(name: 'blur') @Default(false) bool isBlur,
    @JsonKey(name: 'alert') @Default(false) bool isAlert,
    @JsonKey(name: 'noOverride') @Default(false) bool isNoOverride,
  }) = _ModerationBehaviorResult;

  factory ModerationBehaviorResult.fromJson(Map<String, Object?> json) =>
      _$ModerationBehaviorResultFromJson(json);
}
