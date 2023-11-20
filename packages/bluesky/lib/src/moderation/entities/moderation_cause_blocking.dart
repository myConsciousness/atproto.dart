// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/moderation_cause_source_converter.dart';
import 'moderation_cause_source.dart';

part 'moderation_cause_blocking.freezed.dart';
part 'moderation_cause_blocking.g.dart';

@freezed
class ModerationCauseBlocking with _$ModerationCauseBlocking {
  @jsonSerializable
  const factory ModerationCauseBlocking({
    @Default('blocking') String type,
    @moderationCauseSourceConverter required ModerationCauseSource source,
    @Default(3) int priority,
  }) = _ModerationCauseBlocking;

  /// Creates a [ModerationCauseBlocking] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ModerationCauseBlocking] object.
  factory ModerationCauseBlocking.fromJson(Map<String, Object?> json) =>
      _$ModerationCauseBlockingFromJson(json);
}
