// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../actor_defs_adult_content_pref.dart';
import '../actor_defs_content_label_pref.dart';
import '../actor_defs_feed_view_pref.dart';
import '../actor_defs_personal_details_pref.dart';
import '../actor_defs_saved_feeds_pref.dart';
import '../actor_defs_thread_view_pref.dart';
import '../converters/actor_defs_content_label_pref_converter.dart';

part 'actor_defs_preferences_preferences.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#preferences
@freezed
class PreferencesPreferences with _$PreferencesPreferences {
  const factory PreferencesPreferences.adultContentPref({
    required AdultContentPref data,
  }) = UPreferencesPreferencesAdultContentPref;

  const factory PreferencesPreferences.contentLabelPref({
    required ContentLabelPref data,
  }) = UPreferencesPreferencesContentLabelPref;

  const factory PreferencesPreferences.savedFeedsPref({
    required SavedFeedsPref data,
  }) = UPreferencesPreferencesSavedFeedsPref;

  const factory PreferencesPreferences.personalDetailsPref({
    required PersonalDetailsPref data,
  }) = UPreferencesPreferencesPersonalDetailsPref;

  const factory PreferencesPreferences.feedViewPref({
    required FeedViewPref data,
  }) = UPreferencesPreferencesFeedViewPref;

  const factory PreferencesPreferences.threadViewPref({
    required ThreadViewPref data,
  }) = UPreferencesPreferencesThreadViewPref;

  const factory PreferencesPreferences.unknown({
    required Map<String, dynamic> data,
  }) = UPreferencesPreferencesUnknown;

  Map<String, dynamic> toJson() => unionPreferencesPreferences.toJson(this);
}

const unionPreferencesPreferences = _PreferencesPreferencesConverter();

final class _PreferencesPreferencesConverter
    implements JsonConverter<PreferencesPreferences, Map<String, dynamic>> {
  const _PreferencesPreferencesConverter();

  @override
  PreferencesPreferences fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyActorDefsAdultContentPref) {
        return PreferencesPreferences.adultContentPref(
          data: AdultContentPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsContentLabelPref) {
        return PreferencesPreferences.contentLabelPref(
          data: contentLabelPrefConverter.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsSavedFeedsPref) {
        return PreferencesPreferences.savedFeedsPref(
          data: SavedFeedsPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsPersonalDetailsPref) {
        return PreferencesPreferences.personalDetailsPref(
          data: PersonalDetailsPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsFeedViewPref) {
        return PreferencesPreferences.feedViewPref(
          data: FeedViewPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsThreadViewPref) {
        return PreferencesPreferences.threadViewPref(
          data: ThreadViewPref.fromJson(json),
        );
      }

      return PreferencesPreferences.unknown(data: json);
    } catch (_) {
      return PreferencesPreferences.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(PreferencesPreferences object) => object.when(
        adultContentPref: (data) => data.toJson(),
        contentLabelPref: (data) => data.toJson(),
        savedFeedsPref: (data) => data.toJson(),
        personalDetailsPref: (data) => data.toJson(),
        feedViewPref: (data) => data.toJson(),
        threadViewPref: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
