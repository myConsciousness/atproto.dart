// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.g.dart' as ids;
import '../../types/app/bsky/actor/defs/post_interaction_settings_pref.dart';
import '../adult_content_preference.dart';
import '../content_label_preference.dart';
import '../feed_view_preference.dart';
import '../hidden_posts_pref.dart';
import '../interests_preference.dart';
import '../labelers_pref.dart';
import '../muted_words_pref.dart';
import '../personal_details_preference.dart';
import '../preference.dart';
import '../saved_feeds_pref_v2.dart';
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
      } else if (type == ids.appBskyActorDefsSavedFeedsPrefV2) {
        return Preference.savedFeedsV2(
          data: SavedFeedsPrefV2.fromJson(json),
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
      } else if (type == ids.appBskyActorDefsLabelersPref) {
        return Preference.labelersPref(
          data: LabelersPref.fromJson(json),
        );
      } else if (type == ids.appBskyActorDefsPostInteractionSettingsPref) {
        return Preference.postInteractionSettingsPref(
          data: PostInteractionSettingsPref.fromJson(json),
        );
      }

      return Preference.unknown(data: json);
    } catch (_) {
      return Preference.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(Preference object) => switch (object) {
        UPreferenceAdultContent(data: final data) => data.toJson(),
        UPreferenceContentLabel(data: final data) => data.toJson(),
        UPreferenceSavedFeeds(data: final data) => data.toJson(),
        UPreferenceSavedFeedsV2(data: final data) => data.toJson(),
        UPreferencePersonalDetails(data: final data) => data.toJson(),
        UPreferenceFeedView(data: final data) => data.toJson(),
        UPreferenceThreadView(data: final data) => data.toJson(),
        UPreferenceInterests(data: final data) => data.toJson(),
        UPreferenceMutedWords(data: final data) => data.toJson(),
        UPreferenceHiddenPosts(data: final data) => data.toJson(),
        UPreferenceLabelersPref(data: final data) => data.toJson(),
        UPreferencePostInteractionSettingsPref(data: final data) =>
          data.toJson(),
        UPreferenceUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown Preference type: ${object.runtimeType}'),
      };
}
