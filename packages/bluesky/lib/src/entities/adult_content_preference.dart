// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'adult_content_preference.freezed.dart';
part 'adult_content_preference.g.dart';

@freezed
class AdultContentPreference with _$AdultContentPreference {
  @JsonSerializable(includeIfNull: false)
  const factory AdultContentPreference({
    @Default('app.bsky.actor.defs#adultContentPref')
    @JsonKey(name: '\$type')
        String type,
    @JsonKey(name: 'enabled')
        required bool isEnabled,
  }) = _AdultContentPreference;

  factory AdultContentPreference.fromJson(Map<String, Object?> json) =>
      _$AdultContentPreferenceFromJson(json);
}
