// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './adult_content_pref.dart';
import './bsky_app_state_pref.dart';
import './content_label_pref.dart';
import './declared_age_pref.dart';
import './feed_view_pref.dart';
import './hidden_posts_pref.dart';
import './interests_pref.dart';
import './labelers_pref.dart';
import './live_event_preferences.dart';
import './muted_words_pref.dart';
import './personal_details_pref.dart';
import './post_interaction_settings_pref.dart';
import './saved_feeds_pref.dart';
import './saved_feeds_pref_v_2.dart';
import './thread_view_pref.dart';
import './verification_prefs.dart';

part 'union_preferences.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UPreferences with _$UPreferences {
  const UPreferences._();

  const factory UPreferences.adultContentPref({
    required AdultContentPref data,
  }) = UPreferencesAdultContentPref;
  const factory UPreferences.contentLabelPref({
    required ContentLabelPref data,
  }) = UPreferencesContentLabelPref;
  const factory UPreferences.savedFeedsPref({required SavedFeedsPref data}) =
      UPreferencesSavedFeedsPref;
  const factory UPreferences.savedFeedsPrefV2({
    required SavedFeedsPrefV2 data,
  }) = UPreferencesSavedFeedsPrefV2;
  const factory UPreferences.personalDetailsPref({
    required PersonalDetailsPref data,
  }) = UPreferencesPersonalDetailsPref;
  const factory UPreferences.declaredAgePref({required DeclaredAgePref data}) =
      UPreferencesDeclaredAgePref;
  const factory UPreferences.feedViewPref({required FeedViewPref data}) =
      UPreferencesFeedViewPref;
  const factory UPreferences.threadViewPref({required ThreadViewPref data}) =
      UPreferencesThreadViewPref;
  const factory UPreferences.interestsPref({required InterestsPref data}) =
      UPreferencesInterestsPref;
  const factory UPreferences.mutedWordsPref({required MutedWordsPref data}) =
      UPreferencesMutedWordsPref;
  const factory UPreferences.hiddenPostsPref({required HiddenPostsPref data}) =
      UPreferencesHiddenPostsPref;
  const factory UPreferences.bskyAppStatePref({
    required BskyAppStatePref data,
  }) = UPreferencesBskyAppStatePref;
  const factory UPreferences.labelersPref({required LabelersPref data}) =
      UPreferencesLabelersPref;
  const factory UPreferences.postInteractionSettingsPref({
    required PostInteractionSettingsPref data,
  }) = UPreferencesPostInteractionSettingsPref;
  const factory UPreferences.verificationPrefs({
    required VerificationPrefs data,
  }) = UPreferencesVerificationPrefs;
  const factory UPreferences.liveEventPreferences({
    required LiveEventPreferences data,
  }) = UPreferencesLiveEventPreferences;

  const factory UPreferences.unknown({required Map<String, dynamic> data}) =
      UPreferencesUnknown;

  Map<String, dynamic> toJson() => const UPreferencesConverter().toJson(this);
}

extension UPreferencesExtension on UPreferences {
  bool get isAdultContentPref => isA<UPreferencesAdultContentPref>(this);
  bool get isNotAdultContentPref => !isAdultContentPref;
  AdultContentPref? get adultContentPref =>
      isAdultContentPref ? data as AdultContentPref : null;
  bool get isContentLabelPref => isA<UPreferencesContentLabelPref>(this);
  bool get isNotContentLabelPref => !isContentLabelPref;
  ContentLabelPref? get contentLabelPref =>
      isContentLabelPref ? data as ContentLabelPref : null;
  bool get isSavedFeedsPref => isA<UPreferencesSavedFeedsPref>(this);
  bool get isNotSavedFeedsPref => !isSavedFeedsPref;
  SavedFeedsPref? get savedFeedsPref =>
      isSavedFeedsPref ? data as SavedFeedsPref : null;
  bool get isSavedFeedsPrefV2 => isA<UPreferencesSavedFeedsPrefV2>(this);
  bool get isNotSavedFeedsPrefV2 => !isSavedFeedsPrefV2;
  SavedFeedsPrefV2? get savedFeedsPrefV2 =>
      isSavedFeedsPrefV2 ? data as SavedFeedsPrefV2 : null;
  bool get isPersonalDetailsPref => isA<UPreferencesPersonalDetailsPref>(this);
  bool get isNotPersonalDetailsPref => !isPersonalDetailsPref;
  PersonalDetailsPref? get personalDetailsPref =>
      isPersonalDetailsPref ? data as PersonalDetailsPref : null;
  bool get isDeclaredAgePref => isA<UPreferencesDeclaredAgePref>(this);
  bool get isNotDeclaredAgePref => !isDeclaredAgePref;
  DeclaredAgePref? get declaredAgePref =>
      isDeclaredAgePref ? data as DeclaredAgePref : null;
  bool get isFeedViewPref => isA<UPreferencesFeedViewPref>(this);
  bool get isNotFeedViewPref => !isFeedViewPref;
  FeedViewPref? get feedViewPref =>
      isFeedViewPref ? data as FeedViewPref : null;
  bool get isThreadViewPref => isA<UPreferencesThreadViewPref>(this);
  bool get isNotThreadViewPref => !isThreadViewPref;
  ThreadViewPref? get threadViewPref =>
      isThreadViewPref ? data as ThreadViewPref : null;
  bool get isInterestsPref => isA<UPreferencesInterestsPref>(this);
  bool get isNotInterestsPref => !isInterestsPref;
  InterestsPref? get interestsPref =>
      isInterestsPref ? data as InterestsPref : null;
  bool get isMutedWordsPref => isA<UPreferencesMutedWordsPref>(this);
  bool get isNotMutedWordsPref => !isMutedWordsPref;
  MutedWordsPref? get mutedWordsPref =>
      isMutedWordsPref ? data as MutedWordsPref : null;
  bool get isHiddenPostsPref => isA<UPreferencesHiddenPostsPref>(this);
  bool get isNotHiddenPostsPref => !isHiddenPostsPref;
  HiddenPostsPref? get hiddenPostsPref =>
      isHiddenPostsPref ? data as HiddenPostsPref : null;
  bool get isBskyAppStatePref => isA<UPreferencesBskyAppStatePref>(this);
  bool get isNotBskyAppStatePref => !isBskyAppStatePref;
  BskyAppStatePref? get bskyAppStatePref =>
      isBskyAppStatePref ? data as BskyAppStatePref : null;
  bool get isLabelersPref => isA<UPreferencesLabelersPref>(this);
  bool get isNotLabelersPref => !isLabelersPref;
  LabelersPref? get labelersPref =>
      isLabelersPref ? data as LabelersPref : null;
  bool get isPostInteractionSettingsPref =>
      isA<UPreferencesPostInteractionSettingsPref>(this);
  bool get isNotPostInteractionSettingsPref => !isPostInteractionSettingsPref;
  PostInteractionSettingsPref? get postInteractionSettingsPref =>
      isPostInteractionSettingsPref
      ? data as PostInteractionSettingsPref
      : null;
  bool get isVerificationPrefs => isA<UPreferencesVerificationPrefs>(this);
  bool get isNotVerificationPrefs => !isVerificationPrefs;
  VerificationPrefs? get verificationPrefs =>
      isVerificationPrefs ? data as VerificationPrefs : null;
  bool get isLiveEventPreferences =>
      isA<UPreferencesLiveEventPreferences>(this);
  bool get isNotLiveEventPreferences => !isLiveEventPreferences;
  LiveEventPreferences? get liveEventPreferences =>
      isLiveEventPreferences ? data as LiveEventPreferences : null;
  bool get isUnknown => isA<UPreferencesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UPreferencesConverter
    implements JsonConverter<UPreferences, Map<String, dynamic>> {
  const UPreferencesConverter();

  @override
  UPreferences fromJson(Map<String, dynamic> json) {
    try {
      if (AdultContentPref.validate(json)) {
        return UPreferences.adultContentPref(
          data: const AdultContentPrefConverter().fromJson(json),
        );
      }
      if (ContentLabelPref.validate(json)) {
        return UPreferences.contentLabelPref(
          data: const ContentLabelPrefConverter().fromJson(json),
        );
      }
      if (SavedFeedsPref.validate(json)) {
        return UPreferences.savedFeedsPref(
          data: const SavedFeedsPrefConverter().fromJson(json),
        );
      }
      if (SavedFeedsPrefV2.validate(json)) {
        return UPreferences.savedFeedsPrefV2(
          data: const SavedFeedsPrefV2Converter().fromJson(json),
        );
      }
      if (PersonalDetailsPref.validate(json)) {
        return UPreferences.personalDetailsPref(
          data: const PersonalDetailsPrefConverter().fromJson(json),
        );
      }
      if (DeclaredAgePref.validate(json)) {
        return UPreferences.declaredAgePref(
          data: const DeclaredAgePrefConverter().fromJson(json),
        );
      }
      if (FeedViewPref.validate(json)) {
        return UPreferences.feedViewPref(
          data: const FeedViewPrefConverter().fromJson(json),
        );
      }
      if (ThreadViewPref.validate(json)) {
        return UPreferences.threadViewPref(
          data: const ThreadViewPrefConverter().fromJson(json),
        );
      }
      if (InterestsPref.validate(json)) {
        return UPreferences.interestsPref(
          data: const InterestsPrefConverter().fromJson(json),
        );
      }
      if (MutedWordsPref.validate(json)) {
        return UPreferences.mutedWordsPref(
          data: const MutedWordsPrefConverter().fromJson(json),
        );
      }
      if (HiddenPostsPref.validate(json)) {
        return UPreferences.hiddenPostsPref(
          data: const HiddenPostsPrefConverter().fromJson(json),
        );
      }
      if (BskyAppStatePref.validate(json)) {
        return UPreferences.bskyAppStatePref(
          data: const BskyAppStatePrefConverter().fromJson(json),
        );
      }
      if (LabelersPref.validate(json)) {
        return UPreferences.labelersPref(
          data: const LabelersPrefConverter().fromJson(json),
        );
      }
      if (PostInteractionSettingsPref.validate(json)) {
        return UPreferences.postInteractionSettingsPref(
          data: const PostInteractionSettingsPrefConverter().fromJson(json),
        );
      }
      if (VerificationPrefs.validate(json)) {
        return UPreferences.verificationPrefs(
          data: const VerificationPrefsConverter().fromJson(json),
        );
      }
      if (LiveEventPreferences.validate(json)) {
        return UPreferences.liveEventPreferences(
          data: const LiveEventPreferencesConverter().fromJson(json),
        );
      }

      return UPreferences.unknown(data: json);
    } catch (_) {
      return UPreferences.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPreferences object) => object.when(
    adultContentPref: (data) => const AdultContentPrefConverter().toJson(data),
    contentLabelPref: (data) => const ContentLabelPrefConverter().toJson(data),
    savedFeedsPref: (data) => const SavedFeedsPrefConverter().toJson(data),
    savedFeedsPrefV2: (data) => const SavedFeedsPrefV2Converter().toJson(data),
    personalDetailsPref: (data) =>
        const PersonalDetailsPrefConverter().toJson(data),
    declaredAgePref: (data) => const DeclaredAgePrefConverter().toJson(data),
    feedViewPref: (data) => const FeedViewPrefConverter().toJson(data),
    threadViewPref: (data) => const ThreadViewPrefConverter().toJson(data),
    interestsPref: (data) => const InterestsPrefConverter().toJson(data),
    mutedWordsPref: (data) => const MutedWordsPrefConverter().toJson(data),
    hiddenPostsPref: (data) => const HiddenPostsPrefConverter().toJson(data),
    bskyAppStatePref: (data) => const BskyAppStatePrefConverter().toJson(data),
    labelersPref: (data) => const LabelersPrefConverter().toJson(data),
    postInteractionSettingsPref: (data) =>
        const PostInteractionSettingsPrefConverter().toJson(data),
    verificationPrefs: (data) =>
        const VerificationPrefsConverter().toJson(data),
    liveEventPreferences: (data) =>
        const LiveEventPreferencesConverter().toJson(data),

    unknown: (data) => data,
  );
}
