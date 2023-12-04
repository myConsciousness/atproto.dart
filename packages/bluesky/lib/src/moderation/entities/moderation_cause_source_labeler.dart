// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'labeler.dart';

part 'moderation_cause_source_labeler.freezed.dart';
part 'moderation_cause_source_labeler.g.dart';

@freezed
class ModerationCauseSourceLabeler with _$ModerationCauseSourceLabeler {
  @jsonSerializable
  const factory ModerationCauseSourceLabeler({
    @Default('labeler') String type,
    required Labeler labeler,
  }) = _ModerationCauseSourceLabeler;

  /// Creates a [ModerationCauseSourceLabeler] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ModerationCauseSourceLabeler] object.
  factory ModerationCauseSourceLabeler.fromJson(Map<String, Object?> json) =>
      _$ModerationCauseSourceLabelerFromJson(json);
}
