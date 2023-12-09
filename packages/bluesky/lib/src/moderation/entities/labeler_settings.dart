// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../definitions/label_preference.dart';
import 'labeler.dart';
import 'moderation_object.dart';

part 'labeler_settings.freezed.dart';

@moderationObject
class LabelerSettings with _$LabelerSettings {
  const factory LabelerSettings({
    required Labeler labeler,
    required Map<String, LabelPreference> labels,
  }) = _LabelerSettings;
}
