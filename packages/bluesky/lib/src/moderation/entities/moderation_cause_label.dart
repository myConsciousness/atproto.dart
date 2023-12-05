// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../const/label_preference.dart';
import 'converter/moderation_cause_source_converter.dart';
import 'label_definition.dart';
import 'moderation_cause_source.dart';

part 'moderation_cause_label.freezed.dart';
part 'moderation_cause_label.g.dart';

@freezed
class ModerationCauseLabel with _$ModerationCauseLabel {
  @jsonSerializable
  const factory ModerationCauseLabel({
    @Default('label') String type,
    @moderationCauseSourceConverter required ModerationCauseSource source,
    required Label label,
    @JsonKey(name: 'labelDef') required LabelDefinition labelDefinition,
    required LabelPreference setting,
    required int priority,
  }) = _ModerationCauseLabel;

  /// Creates a [ModerationCauseLabel] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ModerationCauseLabel] object.
  factory ModerationCauseLabel.fromJson(Map<String, Object?> json) =>
      _$ModerationCauseLabelFromJson(json);
}
