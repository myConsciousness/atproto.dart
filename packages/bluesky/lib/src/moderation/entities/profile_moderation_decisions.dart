// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_decision.dart';
import 'moderation_object.dart';

part 'profile_moderation_decisions.freezed.dart';

@moderationObject
class ProfileModerationDecisions with _$ProfileModerationDecisions {
  const factory ProfileModerationDecisions({
    required ModerationDecision account,
    required ModerationDecision profile,
  }) = _ProfileModerationDecisions;
}
