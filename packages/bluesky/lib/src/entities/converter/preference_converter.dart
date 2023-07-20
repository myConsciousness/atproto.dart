// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../adult_content_preference.dart';
import '../content_label_preference.dart';
import '../preference.dart';
import '../saved_feeds_preference.dart';

const preferenceConverter = _PreferenceConverter();

class _PreferenceConverter
    implements JsonConverter<Preference, Map<String, dynamic>> {
  const _PreferenceConverter();

  @override
  Preference fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'app.bsky.actor.defs#adultContentPref') {
      return Preference.adultContent(
        data: AdultContentPreference.fromJson(json),
      );
    } else if (type == 'app.bsky.actor.defs#contentLabelPref') {
      return Preference.contentLabel(
        data: ContentLabelPreference.fromJson(json),
      );
    } else if (type == 'app.bsky.actor.defs#savedFeedsPref') {
      return Preference.savedFeeds(
        data: SavedFeedsPreference.fromJson(json),
      );
    }

    return Preference.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(Preference object) => object.when(
        adultContent: (data) => data.toJson(),
        contentLabel: (data) => data.toJson(),
        savedFeeds: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
