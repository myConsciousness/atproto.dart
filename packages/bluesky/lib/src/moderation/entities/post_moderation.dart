// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_object.dart';
import 'moderation_ui.dart';
import 'post_moderation_decisions.dart';

part 'post_moderation.freezed.dart';

@moderationObject
class PostModeration with _$PostModeration {
  const factory PostModeration({
    required PostModerationDecisions decisions,
    @Default(defaultModerationUI) ModerationUI content,
    @Default(defaultModerationUI) ModerationUI avatar,
    @Default(defaultModerationUI) ModerationUI embed,
  }) = _PostModeration;
}
