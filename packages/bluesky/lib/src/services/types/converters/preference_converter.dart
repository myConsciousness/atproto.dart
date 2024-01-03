// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../actor_defs_adult_content_pref.dart';
import '../actor_defs_feed_view_pref.dart';
import '../actor_defs_personal_details_pref.dart';
import '../actor_defs_saved_feeds_pref.dart';
import '../actor_defs_thread_view_pref.dart';
import '../unions/preference.dart';
import 'actor_defs_content_label_pref_converter.dart';

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
          data: AdultContentPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsContentLabelPref) {
        return Preference.contentLabel(
          data: contentLabelPrefConverter.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsSavedFeedsPref) {
        return Preference.savedFeeds(
          data: SavedFeedsPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsPersonalDetailsPref) {
        return Preference.personalDetails(
          data: PersonalDetailsPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsFeedViewPref) {
        return Preference.feedView(
          data: FeedViewPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsThreadViewPref) {
        return Preference.threadView(
          data: ThreadViewPref.fromJson(json),
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
        unknown: (data) => data,
      );
}
