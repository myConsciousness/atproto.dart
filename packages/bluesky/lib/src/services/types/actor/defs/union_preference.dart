// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'adult_content_pref.dart';
import 'content_label_pref.dart';
import 'feed_view_pref.dart';
import 'hidden_posts_pref.dart';
import 'interests_pref.dart';
import 'muted_words_pref.dart';
import 'personal_details_pref.dart';
import 'saved_feeds_pref.dart';
import 'saved_feeds_pref_v2.dart';
import 'thread_view_pref.dart';

part 'union_preference.freezed.dart';

@freezed
final class UPreference with _$UPreference {
  const factory UPreference.adultContentPref({
    required AdultContentPref data,
  }) = UPreferenceAdultContentPref;

  const factory UPreference.contentLabelPref({
    required ContentLabelPref data,
  }) = UPreferenceContentLabelPref;

  const factory UPreference.savedFeedsPref({
    required SavedFeedsPref data,
  }) = UPreferenceSavedFeedsPref;

  const factory UPreference.savedFeedsPrefV2({
    required SavedFeedsPrefV2 data,
  }) = UPreferenceSavedFeedsPrefV2;

  const factory UPreference.personalDetailsPref({
    required PersonalDetailsPref data,
  }) = UPreferencePersonalDetailsPref;

  const factory UPreference.feedViewPref({
    required FeedViewPref data,
  }) = UPreferenceFeedViewPref;

  const factory UPreference.threadViewPref({
    required ThreadViewPref data,
  }) = UPreferenceThreadViewPref;

  const factory UPreference.interestsPref({
    required InterestsPref data,
  }) = UPreferenceInterestsPref;

  const factory UPreference.mutedWordsPref({
    required MutedWordsPref data,
  }) = UPreferenceMutedWordsPref;

  const factory UPreference.hiddenPostsPref({
    required HiddenPostsPref data,
  }) = UPreferenceHiddenPostsPref;

  const factory UPreference.unknown({
    required Map<String, dynamic> data,
  }) = UPreferenceUnknown;
}

final class UPreferenceConverter
    implements JsonConverter<UPreference, Map<String, dynamic>> {
  const UPreferenceConverter();

  @override
  UPreference fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'app.bsky.actor.defs#adultContentPref') {
        return UPreference.adultContentPref(
          data: AdultContentPref.fromJson(json),
        );
      }
      if (type == 'app.bsky.actor.defs#contentLabelPref') {
        return UPreference.contentLabelPref(
          data: ContentLabelPref.fromJson(json),
        );
      }
      if (type == 'app.bsky.actor.defs#savedFeedsPref') {
        return UPreference.savedFeedsPref(
          data: SavedFeedsPref.fromJson(json),
        );
      }
      if (type == 'app.bsky.actor.defs#savedFeedsPrefV2') {
        return UPreference.savedFeedsPrefV2(
          data: SavedFeedsPrefV2.fromJson(json),
        );
      }
      if (type == 'app.bsky.actor.defs#personalDetailsPref') {
        return UPreference.personalDetailsPref(
          data: PersonalDetailsPref.fromJson(json),
        );
      }
      if (type == 'app.bsky.actor.defs#feedViewPref') {
        return UPreference.feedViewPref(
          data: FeedViewPref.fromJson(json),
        );
      }
      if (type == 'app.bsky.actor.defs#threadViewPref') {
        return UPreference.threadViewPref(
          data: ThreadViewPref.fromJson(json),
        );
      }
      if (type == 'app.bsky.actor.defs#interestsPref') {
        return UPreference.interestsPref(
          data: InterestsPref.fromJson(json),
        );
      }
      if (type == 'app.bsky.actor.defs#mutedWordsPref') {
        return UPreference.mutedWordsPref(
          data: MutedWordsPref.fromJson(json),
        );
      }
      if (type == 'app.bsky.actor.defs#hiddenPostsPref') {
        return UPreference.hiddenPostsPref(
          data: HiddenPostsPref.fromJson(json),
        );
      }

      return UPreference.unknown(data: json);
    } catch (_) {
      return UPreference.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPreference object) => object.when(
        adultContentPref: (data) => data.toJson(),
        contentLabelPref: (data) => data.toJson(),
        savedFeedsPref: (data) => data.toJson(),
        savedFeedsPrefV2: (data) => data.toJson(),
        personalDetailsPref: (data) => data.toJson(),
        feedViewPref: (data) => data.toJson(),
        threadViewPref: (data) => data.toJson(),
        interestsPref: (data) => data.toJson(),
        mutedWordsPref: (data) => data.toJson(),
        hiddenPostsPref: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

extension UPreferenceExtension on UPreference {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UPreferenceConverter().toJson(this);

  /// Returns true if this data is [AdultContentPref], otherwise false.
  bool get isAdultContentPref => this is UPreferenceAdultContentPref;

  /// Returns true if this data is not [AdultContentPref], otherwise false.
  bool get isNotAdultContentPref => this is! UPreferenceAdultContentPref;

  /// Returns true if this data is [ContentLabelPref], otherwise false.
  bool get isContentLabelPref => this is UPreferenceContentLabelPref;

  /// Returns true if this data is not [ContentLabelPref], otherwise false.
  bool get isNotContentLabelPref => this is! UPreferenceContentLabelPref;

  /// Returns true if this data is [SavedFeedsPref], otherwise false.
  bool get isSavedFeedsPref => this is UPreferenceSavedFeedsPref;

  /// Returns true if this data is not [SavedFeedsPref], otherwise false.
  bool get isNotSavedFeedsPref => this is! UPreferenceSavedFeedsPref;

  /// Returns true if this data is [SavedFeedsPrefV2], otherwise false.
  bool get isSavedFeedsPrefV2 => this is UPreferenceSavedFeedsPrefV2;

  /// Returns true if this data is not [SavedFeedsPrefV2], otherwise false.
  bool get isNotSavedFeedsPrefV2 => this is! UPreferenceSavedFeedsPrefV2;

  /// Returns true if this data is [PersonalDetailsPref], otherwise false.
  bool get isPersonalDetailsPref => this is UPreferencePersonalDetailsPref;

  /// Returns true if this data is not [PersonalDetailsPref], otherwise false.
  bool get isNotPersonalDetailsPref => this is! UPreferencePersonalDetailsPref;

  /// Returns true if this data is [FeedViewPref], otherwise false.
  bool get isFeedViewPref => this is UPreferenceFeedViewPref;

  /// Returns true if this data is not [FeedViewPref], otherwise false.
  bool get isNotFeedViewPref => this is! UPreferenceFeedViewPref;

  /// Returns true if this data is [ThreadViewPref], otherwise false.
  bool get isThreadViewPref => this is UPreferenceThreadViewPref;

  /// Returns true if this data is not [ThreadViewPref], otherwise false.
  bool get isNotThreadViewPref => this is! UPreferenceThreadViewPref;

  /// Returns true if this data is [InterestsPref], otherwise false.
  bool get isInterestsPref => this is UPreferenceInterestsPref;

  /// Returns true if this data is not [InterestsPref], otherwise false.
  bool get isNotInterestsPref => this is! UPreferenceInterestsPref;

  /// Returns true if this data is [MutedWordsPref], otherwise false.
  bool get isMutedWordsPref => this is UPreferenceMutedWordsPref;

  /// Returns true if this data is not [MutedWordsPref], otherwise false.
  bool get isNotMutedWordsPref => this is! UPreferenceMutedWordsPref;

  /// Returns true if this data is [HiddenPostsPref], otherwise false.
  bool get isHiddenPostsPref => this is UPreferenceHiddenPostsPref;

  /// Returns true if this data is not [HiddenPostsPref], otherwise false.
  bool get isNotHiddenPostsPref => this is! UPreferenceHiddenPostsPref;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UPreferenceUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! UPreferenceUnknown;

  /// Returns this data as [AdultContentPref].
  ///
  /// Make sure to check if this object is [AdultContentPref] with [isAdultContentPref].
  AdultContentPref get adultContentPref => this.data as AdultContentPref;

  /// Returns [AdultContentPref] if this data is [AdultContentPref], otherwise null.
  AdultContentPref? get adultContentPrefOrNull =>
      isAdultContentPref ? this.data as AdultContentPref : null;

  /// Returns this data as [ContentLabelPref].
  ///
  /// Make sure to check if this object is [ContentLabelPref] with [isContentLabelPref].
  ContentLabelPref get contentLabelPref => this.data as ContentLabelPref;

  /// Returns [ContentLabelPref] if this data is [ContentLabelPref], otherwise null.
  ContentLabelPref? get contentLabelPrefOrNull =>
      isContentLabelPref ? this.data as ContentLabelPref : null;

  /// Returns this data as [SavedFeedsPref].
  ///
  /// Make sure to check if this object is [SavedFeedsPref] with [isSavedFeedsPref].
  SavedFeedsPref get savedFeedsPref => this.data as SavedFeedsPref;

  /// Returns [SavedFeedsPref] if this data is [SavedFeedsPref], otherwise null.
  SavedFeedsPref? get savedFeedsPrefOrNull =>
      isSavedFeedsPref ? this.data as SavedFeedsPref : null;

  /// Returns this data as [SavedFeedsPrefV2].
  ///
  /// Make sure to check if this object is [SavedFeedsPrefV2] with [isSavedFeedsPrefV2].
  SavedFeedsPrefV2 get savedFeedsPrefV2 => this.data as SavedFeedsPrefV2;

  /// Returns [SavedFeedsPrefV2] if this data is [SavedFeedsPrefV2], otherwise null.
  SavedFeedsPrefV2? get savedFeedsPrefV2OrNull =>
      isSavedFeedsPrefV2 ? this.data as SavedFeedsPrefV2 : null;

  /// Returns this data as [PersonalDetailsPref].
  ///
  /// Make sure to check if this object is [PersonalDetailsPref] with [isPersonalDetailsPref].
  PersonalDetailsPref get personalDetailsPref =>
      this.data as PersonalDetailsPref;

  /// Returns [PersonalDetailsPref] if this data is [PersonalDetailsPref], otherwise null.
  PersonalDetailsPref? get personalDetailsPrefOrNull =>
      isPersonalDetailsPref ? this.data as PersonalDetailsPref : null;

  /// Returns this data as [FeedViewPref].
  ///
  /// Make sure to check if this object is [FeedViewPref] with [isFeedViewPref].
  FeedViewPref get feedViewPref => this.data as FeedViewPref;

  /// Returns [FeedViewPref] if this data is [FeedViewPref], otherwise null.
  FeedViewPref? get feedViewPrefOrNull =>
      isFeedViewPref ? this.data as FeedViewPref : null;

  /// Returns this data as [ThreadViewPref].
  ///
  /// Make sure to check if this object is [ThreadViewPref] with [isThreadViewPref].
  ThreadViewPref get threadViewPref => this.data as ThreadViewPref;

  /// Returns [ThreadViewPref] if this data is [ThreadViewPref], otherwise null.
  ThreadViewPref? get threadViewPrefOrNull =>
      isThreadViewPref ? this.data as ThreadViewPref : null;

  /// Returns this data as [InterestsPref].
  ///
  /// Make sure to check if this object is [InterestsPref] with [isInterestsPref].
  InterestsPref get interestsPref => this.data as InterestsPref;

  /// Returns [InterestsPref] if this data is [InterestsPref], otherwise null.
  InterestsPref? get interestsPrefOrNull =>
      isInterestsPref ? this.data as InterestsPref : null;

  /// Returns this data as [MutedWordsPref].
  ///
  /// Make sure to check if this object is [MutedWordsPref] with [isMutedWordsPref].
  MutedWordsPref get mutedWordsPref => this.data as MutedWordsPref;

  /// Returns [MutedWordsPref] if this data is [MutedWordsPref], otherwise null.
  MutedWordsPref? get mutedWordsPrefOrNull =>
      isMutedWordsPref ? this.data as MutedWordsPref : null;

  /// Returns this data as [HiddenPostsPref].
  ///
  /// Make sure to check if this object is [HiddenPostsPref] with [isHiddenPostsPref].
  HiddenPostsPref get hiddenPostsPref => this.data as HiddenPostsPref;

  /// Returns [HiddenPostsPref] if this data is [HiddenPostsPref], otherwise null.
  HiddenPostsPref? get hiddenPostsPrefOrNull =>
      isHiddenPostsPref ? this.data as HiddenPostsPref : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
