// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../const/label_preference.dart';
import 'labeler.dart';

part 'labeler_settings.freezed.dart';
part 'labeler_settings.g.dart';

@freezed
class LabelerSettings with _$LabelerSettings {
  @jsonSerializable
  const factory LabelerSettings({
    required Labeler labeler,
    required Map<String, LabelPreference> labels,
  }) = _LabelerSettings;

  /// Creates a [LabelerSettings] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [LabelerSettings] object.
  factory LabelerSettings.fromJson(Map<String, Object?> json) =>
      _$LabelerSettingsFromJson(json);
}
