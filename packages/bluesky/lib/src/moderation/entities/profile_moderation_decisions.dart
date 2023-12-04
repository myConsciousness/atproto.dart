// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_decision.dart';

part 'profile_moderation_decisions.freezed.dart';
part 'profile_moderation_decisions.g.dart';

@freezed
class ProfileModerationDecisions with _$ProfileModerationDecisions {
  @jsonSerializable
  const factory ProfileModerationDecisions({
    required ModerationDecision account,
    required ModerationDecision profile,
  }) = _ProfileModerationDecisions;

  /// Creates a [ProfileModerationDecisions] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ProfileModerationDecisions] object.
  factory ProfileModerationDecisions.fromJson(Map<String, Object?> json) =>
      _$ProfileModerationDecisionsFromJson(json);
}
