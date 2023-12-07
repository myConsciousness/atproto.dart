// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/moderation_cause_converter.dart';
import 'moderation_cause.dart';

part 'moderation_ui.freezed.dart';
part 'moderation_ui.g.dart';

const defaultModerationUI = ModerationUI();

@freezed
class ModerationUI with _$ModerationUI {
  // ignore: unused_element
  const ModerationUI._();

  @jsonSerializable
  const factory ModerationUI({
    @moderationCauseConverter ModerationCause? cause,
    @JsonKey(name: 'filter') @Default(false) bool isFilter,
    @JsonKey(name: 'blur') @Default(false) bool isBlur,
    @JsonKey(name: 'alert') @Default(false) bool isAlert,
    @JsonKey(name: 'noOverride') @Default(false) bool isNoOverride,
  }) = _ModerationUI;

  /// Creates a [ModerationUI] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ModerationUI] object.
  factory ModerationUI.fromJson(Map<String, Object?> json) =>
      _$ModerationUIFromJson(json);

  /// Returns true if this object has [cause], otherwise false.
  bool get hasCause => cause != null;

  /// Returns true if this object has not [cause], otherwise false.
  bool get hasNotCause => !hasCause;
}
