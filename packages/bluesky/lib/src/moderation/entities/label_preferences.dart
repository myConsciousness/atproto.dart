// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../definitions/label_preference.g.dart';

part 'label_preferences.freezed.dart';
part 'label_preferences.g.dart';

@freezed
class LabelPreferences with _$LabelPreferences {
  @jsonSerializable
  const factory LabelPreferences({
    @Default(LabelPreference.hide) LabelPreference nsfw,
    @Default(LabelPreference.warn) LabelPreference nudity,
    @Default(LabelPreference.warn) LabelPreference suggestive,
    @Default(LabelPreference.warn) LabelPreference gore,
    @Default(LabelPreference.hide) LabelPreference hate,
    @Default(LabelPreference.hide) LabelPreference spam,
    @Default(LabelPreference.hide) LabelPreference impersonation,
  }) = _LabelPreferences;

  /// Creates a [LabelPreferences] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [LabelPreferences] object.
  factory LabelPreferences.fromJson(Map<String, Object?> json) =>
      _$LabelPreferencesFromJson(json);
}
