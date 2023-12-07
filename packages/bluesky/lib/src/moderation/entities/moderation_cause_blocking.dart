// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_cause_source.dart';
import 'moderation_object.dart';

part 'moderation_cause_blocking.freezed.dart';

@moderationObject
class ModerationCauseBlocking with _$ModerationCauseBlocking {
  const factory ModerationCauseBlocking({
    @Default('blocking') String type,
    required ModerationCauseSource source,
    @Default(3) int priority,
  }) = _ModerationCauseBlocking;
}
