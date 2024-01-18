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
class UActorDefsPreferencesPreferences with _$UActorDefsPreferencesPreferences {
  // ignore: unused_element
  const UActorDefsPreferencesPreferences._();

  const factory UActorDefsPreferencesPreferences.adultContentPref({
    required ActorDefsAdultContentPref data,
  }) = UActorDefsPreferencesPreferencesAdultContentPref;

  const factory UActorDefsPreferencesPreferences.contentLabelPref({
    required ActorDefsContentLabelPref data,
  }) = UActorDefsPreferencesPreferencesContentLabelPref;

  const factory UActorDefsPreferencesPreferences.savedFeedsPref({
    required ActorDefsSavedFeedsPref data,
  }) = UActorDefsPreferencesPreferencesSavedFeedsPref;

  const factory UActorDefsPreferencesPreferences.personalDetailsPref({
    required ActorDefsPersonalDetailsPref data,
  }) = UActorDefsPreferencesPreferencesPersonalDetailsPref;

  const factory UActorDefsPreferencesPreferences.feedViewPref({
    required ActorDefsFeedViewPref data,
  }) = UActorDefsPreferencesPreferencesFeedViewPref;

  const factory UActorDefsPreferencesPreferences.threadViewPref({
    required ActorDefsThreadViewPref data,
  }) = UActorDefsPreferencesPreferencesThreadViewPref;

  const factory UActorDefsPreferencesPreferences.unknown({
    required Map<String, dynamic> data,
  }) = UActorDefsPreferencesPreferencesUnknown;

  Map<String, dynamic> toJson() =>
      unionActorDefsPreferencesPreferencesConverter.toJson(this);
}

const unionActorDefsPreferencesPreferencesConverter =
    UActorDefsPreferencesPreferencesConverter();

final class UActorDefsPreferencesPreferencesConverter
    implements
        JsonConverter<UActorDefsPreferencesPreferences, Map<String, dynamic>> {
  const UActorDefsPreferencesPreferencesConverter();

  @override
  UActorDefsPreferencesPreferences fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyActorDefsAdultContentPref) {
        return UActorDefsPreferencesPreferences.adultContentPref(
          data: ActorDefsAdultContentPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsContentLabelPref) {
        return UActorDefsPreferencesPreferences.contentLabelPref(
          data: actorDefsContentLabelPrefConverter.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsSavedFeedsPref) {
        return UActorDefsPreferencesPreferences.savedFeedsPref(
          data: ActorDefsSavedFeedsPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsPersonalDetailsPref) {
        return UActorDefsPreferencesPreferences.personalDetailsPref(
          data: ActorDefsPersonalDetailsPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsFeedViewPref) {
        return UActorDefsPreferencesPreferences.feedViewPref(
          data: ActorDefsFeedViewPref.fromJson(json),
        );
      }
      if (type == ids.appBskyActorDefsThreadViewPref) {
        return UActorDefsPreferencesPreferences.threadViewPref(
          data: ActorDefsThreadViewPref.fromJson(json),
        );
      }

      return UActorDefsPreferencesPreferences.unknown(data: json);
    } catch (_) {
      return UActorDefsPreferencesPreferences.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UActorDefsPreferencesPreferences object) =>
      object.when(
        adultContentPref: (data) => data.toJson(),
        contentLabelPref: (data) => data.toJson(),
        savedFeedsPref: (data) => data.toJson(),
        personalDetailsPref: (data) => data.toJson(),
        feedViewPref: (data) => data.toJson(),
        threadViewPref: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
