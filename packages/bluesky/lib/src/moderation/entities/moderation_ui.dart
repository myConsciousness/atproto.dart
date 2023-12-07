// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_cause.dart';
import 'moderation_object.dart';

part 'moderation_ui.freezed.dart';

const defaultModerationUI = ModerationUI();

@moderationObject
class ModerationUI with _$ModerationUI {
  // ignore: unused_element
  const ModerationUI._();

  const factory ModerationUI({
    ModerationCause? cause,
    @Default(false) bool isFilter,
    @Default(false) bool isBlur,
    @Default(false) bool isAlert,
    @Default(false) bool isNoOverride,
  }) = _ModerationUI;

  /// Returns true if this object has [cause], otherwise false.
  bool get hasCause => cause != null;

  /// Returns true if this object has not [cause], otherwise false.
  bool get hasNotCause => !hasCause;
}
