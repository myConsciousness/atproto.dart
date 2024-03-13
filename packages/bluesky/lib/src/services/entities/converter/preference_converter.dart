// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../adult_content_preference.dart';
import '../content_label_preference.dart';
import '../feed_view_preference.dart';
import '../hidden_posts_pref.dart';
import '../interests_preference.dart';
import '../muted_words_pref.dart';
import '../personal_details_preference.dart';
import '../preference.dart';
import '../saved_feeds_preference.dart';
import '../thread_view_preference.dart';

const preferenceConverter = _PreferenceConverter();

final class _PreferenceConverter
    implements JsonConverter<Preference, Map<String, dynamic>> {
  const _PreferenceConverter();

  @override
  Preference fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyActorDefsAdultContentPref) {
        return Preference.adultContent(
          data: AdultContentPreference.fromJson(json),
        );
      } else if (type == ids.appBskyActorDefsContentLabelPref) {
        return Preference.contentLabel(
          data: ContentLabelPreference.fromJson(json),
        );
      } else if (type == ids.appBskyActorDefsSavedFeedsPref) {
        return Preference.savedFeeds(
          data: SavedFeedsPreference.fromJson(json),
        );
      } else if (type == ids.appBskyActorDefsPersonalDetailsPref) {
        return Preference.personalDetails(
          data: PersonalDetailsPreference.fromJson(json),
        );
      } else if (type == ids.appBskyActorDefsFeedViewPref) {
        return Preference.feedView(
          data: FeedViewPreference.fromJson(json),
        );
      } else if (type == ids.appBskyActorDefsThreadViewPref) {
        return Preference.threadView(
          data: ThreadViewPreference.fromJson(json),
        );
      } else if (type == ids.appBskyActorDefsInterestsPref) {
        return Preference.interests(
          data: InterestsPreference.fromJson(json),
        );
      } else if (type == ids.appBskyActorDefsMutedWordsPref) {
        return Preference.mutedWords(
          data: MutedWordsPref.fromJson(json),
        );
      } else if (type == ids.appBskyActorDefsHiddenPostsPref) {
        return Preference.hiddenPosts(
          data: HiddenPostsPref.fromJson(json),
        );
      }

      return Preference.unknown(data: json);
    } catch (_) {
      return Preference.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(Preference object) => object.when(
        adultContent: (data) => data.toJson(),
        contentLabel: (data) => data.toJson(),
        savedFeeds: (data) => data.toJson(),
        personalDetails: (data) => data.toJson(),
        feedView: (data) => data.toJson(),
        threadView: (data) => data.toJson(),
        interests: (data) => data.toJson(),
        mutedWords: (data) => data.toJson(),
        hiddenPosts: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
