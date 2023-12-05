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
import 'moderation_ui.dart';

part 'moderation_decision.freezed.dart';
part 'moderation_decision.g.dart';

const moderationDecisionNoop = ModerationDecision();

@freezed
class ModerationDecision with _$ModerationDecision {
  // ignore: unused_element
  const ModerationDecision._();

  @jsonSerializable
  const factory ModerationDecision({
    String? did,
    @moderationCauseConverter ModerationCause? cause,
    @moderationCauseConverter List<ModerationCause>? additionalCauses,
    @Default(false) bool isAlert,
    @Default(false) bool isBlur,
    @Default(false) bool isBlurMedia,
    @Default(false) bool isFilter,
    @Default(false) bool isNoOverride,
  }) = _ModerationDecision;

  /// Creates a [ModerationDecision] object from a map [json].
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ModerationDecision] object.
  factory ModerationDecision.fromJson(Map<String, Object?> json) =>
      _$ModerationDecisionFromJson(json);

  /// Convert this object to [ModerationUI].
  ModerationUI toModerationUI() => ModerationUI(
        cause: cause,
        isFilter: isFilter,
        isBlur: isBlur,
        isAlert: isAlert,
        isNoOverride: isNoOverride,
      );
}
