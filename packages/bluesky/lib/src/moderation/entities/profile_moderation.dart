// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_object.dart';
import 'moderation_ui.dart';
import 'profile_moderation_decisions.dart';

part 'profile_moderation.freezed.dart';

@moderationObject
class ProfileModeration with _$ProfileModeration {
  const factory ProfileModeration({
    required ProfileModerationDecisions decisions,
    @Default(defaultModerationUI) ModerationUI account,
    @Default(defaultModerationUI) ModerationUI profile,
    @Default(defaultModerationUI) ModerationUI avatar,
  }) = _ProfileModeration;
}
