// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/moderation_cause_source_converter.dart';
import 'moderation_cause_source.dart';

part 'moderation_cause_muted.freezed.dart';
part 'moderation_cause_muted.g.dart';

@freezed
class ModerationCauseMuted with _$ModerationCauseMuted {
  @jsonSerializable
  const factory ModerationCauseMuted({
    @Default('muted') String type,
    @moderationCauseSourceConverter required ModerationCauseSource source,
    @Default(6) int priority,
  }) = _ModerationCauseMuted;

  /// Creates a [ModerationCauseMuted] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ModerationCauseMuted] object.
  factory ModerationCauseMuted.fromJson(Map<String, Object?> json) =>
      _$ModerationCauseMutedFromJson(json);
}
