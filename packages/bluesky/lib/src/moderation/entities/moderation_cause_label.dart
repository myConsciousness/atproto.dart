// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../definitions/label_preference.dart';
import 'label_definition.dart';
import 'moderation_cause_source.dart';
import 'moderation_object.dart';

part 'moderation_cause_label.freezed.dart';

@moderationObject
class ModerationCauseLabel with _$ModerationCauseLabel {
  const factory ModerationCauseLabel({
    @Default('label') String type,
    required ModerationCauseSource source,
    required Label label,
    @JsonKey(name: 'labelDef') required LabelDefinition labelDefinition,
    required LabelPreference setting,
    required int priority,
  }) = _ModerationCauseLabel;
}
