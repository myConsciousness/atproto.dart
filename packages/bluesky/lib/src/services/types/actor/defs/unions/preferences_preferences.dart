// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../../actor/defs/saved_feeds_pref.dart';
import '../../../actor/defs/thread_view_pref.dart';
import '../adult_content_pref.dart';
import '../content_label_pref.dart';
import '../converters/content_label_pref_converter.dart';
import '../feed_view_pref.dart';
import '../personal_details_pref.dart';

part 'preferences_preferences.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#preferences
@freezed
class UPreferencesPreferences with _$UPreferencesPreferences {
  // ignore: unused_element
  const UPreferencesPreferences._();

  const factory UPreferencesPreferences.adultContentPref({
    required ActorDefsAdultContentPref data,
  }) = UPreferencesPreferencesAdultContentPref;

  const factory UPreferencesPreferences.contentLabelPref({
    required ActorDefsContentLabelPref data,
  }) = UPreferencesPreferencesContentLabelPref;

  const factory UPreferencesPreferences.savedFeedsPref({
    required ActorDefsSavedFeedsPref data,
  }) = UPreferencesPreferencesSavedFeedsPref;

  const factory UPreferencesPreferences.personalDetailsPref({
    required ActorDefsPersonalDetailsPref data,
  }) = UPreferencesPreferencesPersonalDetailsPref;

  const factory UPreferencesPreferences.feedViewPref({
    required ActorDefsFeedViewPref data,
  }) = UPreferencesPreferencesFeedViewPref;

  const factory UPreferencesPreferences.threadViewPref({
    required ActorDefsThreadViewPref data,
  }) = UPreferencesPreferencesThreadViewPref;

  const factory UPreferencesPreferences.unknown({
    required Map<String, dynamic> data,
  }) = UPreferencesPreferencesUnknown;

  Map<String, dynamic> toJson() => unionPreferencesPreferences.toJson(this);
}

const unionPreferencesPreferences = _UPreferencesPreferencesConverter();

final class _UPreferencesPreferencesConverter
    implements JsonConverter<UPreferencesPreferences, Map<String, dynamic>> {
  const _UPreferencesPreferencesConverter();

  @override
  UPreferencesPreferences fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyActorDefsAdultContentPref) {
        return UPreferencesPreferences.adultContentPref(
          data: ActorDefsAdultContentPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsContentLabelPref) {
        return UPreferencesPreferences.contentLabelPref(
          data: actorDefsContentLabelPrefConverter.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsSavedFeedsPref) {
        return UPreferencesPreferences.savedFeedsPref(
          data: ActorDefsSavedFeedsPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsPersonalDetailsPref) {
        return UPreferencesPreferences.personalDetailsPref(
          data: ActorDefsPersonalDetailsPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsFeedViewPref) {
        return UPreferencesPreferences.feedViewPref(
          data: ActorDefsFeedViewPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsThreadViewPref) {
        return UPreferencesPreferences.threadViewPref(
          data: ActorDefsThreadViewPref.fromJson(json),
        );
      }

      return UPreferencesPreferences.unknown(data: json);
    } catch (_) {
      return UPreferencesPreferences.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPreferencesPreferences object) => object.when(
        adultContentPref: (data) => data.toJson(),
        contentLabelPref: (data) => data.toJson(),
        savedFeedsPref: (data) => data.toJson(),
        personalDetailsPref: (data) => data.toJson(),
        feedViewPref: (data) => data.toJson(),
        threadViewPref: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
