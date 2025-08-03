// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './chat_preference.dart';
import './filterable_preference.dart';
import './preference.dart';

part 'preferences.freezed.dart';
part 'preferences.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Preferences with _$Preferences {
  static const knownProps = <String>[
    'chat',
    'follow',
    'like',
    'likeViaRepost',
    'mention',
    'quote',
    'reply',
    'repost',
    'repostViaRepost',
    'starterpackJoined',
    'subscribedPost',
    'unverified',
    'verified',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Preferences({
    @Default('app.bsky.notification.defs#preferences') String $type,
    @ChatPreferenceConverter() required ChatPreference chat,
    @FilterablePreferenceConverter() required FilterablePreference follow,
    @FilterablePreferenceConverter() required FilterablePreference like,
    @FilterablePreferenceConverter()
    required FilterablePreference likeViaRepost,
    @FilterablePreferenceConverter() required FilterablePreference mention,
    @FilterablePreferenceConverter() required FilterablePreference quote,
    @FilterablePreferenceConverter() required FilterablePreference reply,
    @FilterablePreferenceConverter() required FilterablePreference repost,
    @FilterablePreferenceConverter()
    required FilterablePreference repostViaRepost,
    @PreferenceConverter() required Preference starterpackJoined,
    @PreferenceConverter() required Preference subscribedPost,
    @PreferenceConverter() required Preference unverified,
    @PreferenceConverter() required Preference verified,

    Map<String, dynamic>? $unknown,
  }) = _Preferences;

  factory Preferences.fromJson(Map<String, Object?> json) =>
      _$PreferencesFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.notification.defs#preferences';
  }
}

final class PreferencesConverter
    extends JsonConverter<Preferences, Map<String, dynamic>> {
  const PreferencesConverter();

  @override
  Preferences fromJson(Map<String, dynamic> json) {
    return Preferences.fromJson(translate(json, Preferences.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Preferences object) =>
      untranslate(object.toJson());
}
