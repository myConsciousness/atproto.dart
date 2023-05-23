// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'adult_content_preference.dart';
import 'content_label_preference.dart';
import 'saved_feeds_preference.dart';

part 'preference.freezed.dart';

@freezed
class Preference with _$Preference {
  // ignore: unused_element
  const Preference._();

  const factory Preference.adultContent({
    required AdultContentPreference data,
  }) = _AdultContent;

  const factory Preference.contentLabel({
    required ContentLabelPreference data,
  }) = _ContentLabel;

  const factory Preference.savedFeeds({
    required SavedFeedsPreference data,
  }) = _SavedFeeds;

  const factory Preference.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;

  /// Returns the JSON representation.
  Map<String, dynamic> toJson() => when(
        adultContent: (data) => data.toJson(),
        contentLabel: (data) => data.toJson(),
        savedFeeds: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
