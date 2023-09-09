// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'adult_content_preference.dart';
import 'content_label_preference.dart';
import 'personal_details_preference.dart';
import 'saved_feeds_preference.dart';

part 'preference.freezed.dart';

/// The [Preference] class represents different types of user preferences such
/// as adult content preference, content label preference, and saved feeds
/// preference. This class uses Dart's sealed unions feature
/// (via the `freezed` package) to differentiate between known types of
/// preferences and an "unknown" type that includes a raw data map for
/// any unsupported or unexpected preference types.
@freezed
class Preference with _$Preference {
  // Private constructor, can only be used within the file or class itself.
  const Preference._();

  /// This constructor is used when the user preference type is
  /// [AdultContentPreference].
  ///
  /// It takes an [AdultContentPreference] object which provides the details
  /// of the user's adult content preference.
  const factory Preference.adultContent({
    required AdultContentPreference data,
  }) = UPreferenceAdultContent;

  /// This constructor is used when the user preference type is
  /// [ContentLabelPreference].
  ///
  /// It takes a [ContentLabelPreference] object which provides the details
  /// of the user's content label preference.
  const factory Preference.contentLabel({
    required ContentLabelPreference data,
  }) = UPreferenceContentLabel;

  /// This constructor is used when the user preference type is
  /// [SavedFeedsPreference].
  ///
  /// It takes a [SavedFeedsPreference] object which provides the details
  /// of the user's saved feeds preference.
  const factory Preference.savedFeeds({
    required SavedFeedsPreference data,
  }) = UPreferenceSavedFeeds;

  /// This constructor is used when the user preference type is
  /// [PersonalDetailsPreference].
  ///
  /// It takes a [PersonalDetailsPreference] object which provides the details
  /// of the user's saved feeds preference.
  const factory Preference.personalDetails({
    required PersonalDetailsPreference data,
  }) = UPreferencePersonalDetails;

  /// This constructor is used when the preference type is not supported
  /// or is not expected.
  ///
  /// It includes the raw data map for further investigation or future support.
  const factory Preference.unknown({
    required Map<String, dynamic> data,
  }) = UPreferenceUnknown;

  /// This method returns the JSON representation of the [Preference] object.
  ///
  /// Depending on the type of preference, it calls the appropriate
  /// `toJson()` method of the specific preference object.
  Map<String, dynamic> toJson() => when(
        adultContent: (data) => data.toJson(),
        contentLabel: (data) => data.toJson(),
        savedFeeds: (data) => data.toJson(),
        personalDetails: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
