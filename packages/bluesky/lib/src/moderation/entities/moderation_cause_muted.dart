// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_cause_source.dart';
import 'moderation_object.dart';

part 'moderation_cause_muted.freezed.dart';

@moderationObject
class ModerationCauseMuted with _$ModerationCauseMuted {
  const factory ModerationCauseMuted({
    @Default('muted') String type,
    required ModerationCauseSource source,
    @Default(6) int priority,
  }) = _ModerationCauseMuted;
}
