// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_cause.dart';
import 'moderation_object.dart';
import 'moderation_ui.dart';

part 'moderation_decision.freezed.dart';

const moderationDecisionNoop = ModerationDecision();

@moderationObject
class ModerationDecision with _$ModerationDecision {
  // ignore: unused_element
  const ModerationDecision._();

  const factory ModerationDecision({
    String? did,
    ModerationCause? cause,
    List<ModerationCause>? additionalCauses,
    @Default(false) bool isAlert,
    @Default(false) bool isBlur,
    @Default(false) bool isBlurMedia,
    @Default(false) bool isFilter,
    @Default(false) bool isNoOverride,
  }) = _ModerationDecision;

  /// Convert this object to [ModerationUI].
  ModerationUI toModerationUI() => ModerationUI(
        cause: cause,
        isFilter: isFilter,
        isBlur: isBlur,
        isAlert: isAlert,
        isNoOverride: isNoOverride,
      );
}
