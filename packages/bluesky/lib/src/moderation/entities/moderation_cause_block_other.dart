// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/moderation_cause_source_converter.dart';
import 'moderation_cause_source.dart';

part 'moderation_cause_block_other.freezed.dart';
part 'moderation_cause_block_other.g.dart';

@freezed
class ModerationCauseBlockOther with _$ModerationCauseBlockOther {
  @jsonSerializable
  const factory ModerationCauseBlockOther({
    @Default('block-other') String type,
    @moderationCauseSourceConverter required ModerationCauseSource source,
    @Default(4) int priority,
  }) = _ModerationCauseBlockOther;

  /// Creates a [ModerationCauseBlockOther] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ModerationCauseBlockOther] object.
  factory ModerationCauseBlockOther.fromJson(Map<String, Object?> json) =>
      _$ModerationCauseBlockOtherFromJson(json);
}
