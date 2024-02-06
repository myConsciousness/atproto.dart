// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'adult_content_preference.dart';
import 'content_label_preference.dart';
import 'converter/preference_converter.dart';
import 'feed_view_preference.dart';
import 'interests_preference.dart';
import 'personal_details_preference.dart';
import 'saved_feeds_preference.dart';
import 'thread_view_preference.dart';

part 'preference.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#preferences
@freezed
class Preference with _$Preference {
  const Preference._();

  const factory Preference.adultContent({
    required AdultContentPreference data,
  }) = UPreferenceAdultContent;

  const factory Preference.contentLabel({
    required ContentLabelPreference data,
  }) = UPreferenceContentLabel;

  const factory Preference.savedFeeds({
    required SavedFeedsPreference data,
  }) = UPreferenceSavedFeeds;

  const factory Preference.personalDetails({
    required PersonalDetailsPreference data,
  }) = UPreferencePersonalDetails;

  const factory Preference.feedView({
    required FeedViewPreference data,
  }) = UPreferenceFeedView;

  const factory Preference.threadView({
    required ThreadViewPreference data,
  }) = UPreferenceThreadView;

  const factory Preference.interests({
    required InterestsPreference data,
  }) = UPreferenceInterests;

  const factory Preference.unknown({
    required Map<String, dynamic> data,
  }) = UPreferenceUnknown;

  Map<String, dynamic> toJson() => preferenceConverter.toJson(this);
}
