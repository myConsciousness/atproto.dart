// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_label_preference.freezed.dart';
part 'content_label_preference.g.dart';

@freezed
class ContentLabelPreference with _$ContentLabelPreference {
  @JsonSerializable(includeIfNull: false)
  const factory ContentLabelPreference({
    @Default('app.bsky.actor.defs#contentLabelPref')
    @JsonKey(name: '\$type')
    String type,
    required String label,
    required ContentLabelVisibility visibility,
  }) = _ContentLabelPreference;

  factory ContentLabelPreference.fromJson(Map<String, Object?> json) =>
      _$ContentLabelPreferenceFromJson(json);
}

enum ContentLabelVisibility {
  show,
  warn,
  hide,
}
