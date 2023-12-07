// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_ui.dart';
import 'profile_moderation_decisions.dart';

part 'profile_moderation.freezed.dart';
part 'profile_moderation.g.dart';

@freezed
class ProfileModeration with _$ProfileModeration {
  @jsonSerializable
  const factory ProfileModeration({
    required ProfileModerationDecisions decisions,
    @Default(defaultModerationUI) ModerationUI account,
    @Default(defaultModerationUI) ModerationUI profile,
    @Default(defaultModerationUI) ModerationUI avatar,
  }) = _ProfileModeration;

  /// Creates a [ProfileModeration] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ProfileModeration] object.
  factory ProfileModeration.fromJson(Map<String, Object?> json) =>
      _$ProfileModerationFromJson(json);
}
