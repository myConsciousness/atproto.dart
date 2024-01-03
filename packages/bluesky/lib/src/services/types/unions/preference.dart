// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../actor_defs_adult_content_pref.dart';
import '../actor_defs_content_label_pref.dart';
import '../actor_defs_feed_view_pref.dart';
import '../actor_defs_personal_details_pref.dart';
import '../actor_defs_saved_feeds_pref.dart';
import '../actor_defs_thread_view_pref.dart';
import '../converters/preference_converter.dart';

part 'preference.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#preferences
@freezed
class Preference with _$Preference {
  const factory Preference.adultContent({
    required AdultContentPref data,
  }) = UPreferenceAdultContent;

  const factory Preference.contentLabel({
    required ContentLabelPref data,
  }) = UPreferenceContentLabel;

  const factory Preference.savedFeeds({
    required SavedFeedsPref data,
  }) = UPreferenceSavedFeeds;

  const factory Preference.personalDetails({
    required PersonalDetailsPref data,
  }) = UPreferencePersonalDetails;

  const factory Preference.feedView({
    required FeedViewPref data,
  }) = UPreferenceFeedView;

  const factory Preference.threadView({
    required ThreadViewPref data,
  }) = UPreferenceThreadView;

  const factory Preference.unknown({
    required Map<String, dynamic> data,
  }) = UPreferenceUnknown;

  Map<String, dynamic> toJson() => preferenceConverter.toJson(this);
}
