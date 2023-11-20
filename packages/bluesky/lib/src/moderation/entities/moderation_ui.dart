// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/moderation_cause_converter.dart';
import 'moderation_cause.dart';

part 'moderation_ui.freezed.dart';
part 'moderation_ui.g.dart';

@freezed
class ModerationUI with _$ModerationUI {
  @jsonSerializable
  const factory ModerationUI({
    @Default(false) bool filter,
    @Default(false) bool blur,
    @Default(false) bool alert,
    @moderationCauseConverter ModerationCause? cause,
    @Default(false) bool noOverride,
  }) = _ModerationUI;

  /// Creates a [ModerationUI] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ModerationUI] object.
  factory ModerationUI.fromJson(Map<String, Object?> json) =>
      _$ModerationUIFromJson(json);
}
