// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_ui.dart';
import 'post_moderation_decisions.dart';

part 'post_moderation.freezed.dart';
part 'post_moderation.g.dart';

@freezed
class PostModeration with _$PostModeration {
  @jsonSerializable
  const factory PostModeration({
    required PostModerationDecisions decisions,
    @Default(defaultModerationUI) ModerationUI content,
    @Default(defaultModerationUI) ModerationUI avatar,
    @Default(defaultModerationUI) ModerationUI embed,
  }) = _PostModeration;

  /// Creates a [PostModeration] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [PostModeration] object.
  factory PostModeration.fromJson(Map<String, Object?> json) =>
      _$PostModerationFromJson(json);
}
