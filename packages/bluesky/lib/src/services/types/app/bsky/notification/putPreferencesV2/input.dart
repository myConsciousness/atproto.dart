// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/notification/defs/chat_preference.dart';
import '../../../../app/bsky/notification/defs/filterable_preference.dart';
import '../../../../app/bsky/notification/defs/preference.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationPutPreferencesV2Input
    with _$NotificationPutPreferencesV2Input {
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

  const factory NotificationPutPreferencesV2Input({
    @ChatPreferenceConverter() ChatPreference? chat,
    @FilterablePreferenceConverter() FilterablePreference? follow,
    @FilterablePreferenceConverter() FilterablePreference? like,
    @FilterablePreferenceConverter() FilterablePreference? likeViaRepost,
    @FilterablePreferenceConverter() FilterablePreference? mention,
    @FilterablePreferenceConverter() FilterablePreference? quote,
    @FilterablePreferenceConverter() FilterablePreference? reply,
    @FilterablePreferenceConverter() FilterablePreference? repost,
    @FilterablePreferenceConverter() FilterablePreference? repostViaRepost,
    @PreferenceConverter() Preference? starterpackJoined,
    @PreferenceConverter() Preference? subscribedPost,
    @PreferenceConverter() Preference? unverified,
    @PreferenceConverter() Preference? verified,

    Map<String, dynamic>? $unknown,
  }) = _NotificationPutPreferencesV2Input;

  factory NotificationPutPreferencesV2Input.fromJson(
    Map<String, Object?> json,
  ) => _$NotificationPutPreferencesV2InputFromJson(json);
}

final class NotificationPutPreferencesV2InputConverter
    extends
        LexObjectConverter<
          NotificationPutPreferencesV2Input,
          Map<String, dynamic>
        > {
  const NotificationPutPreferencesV2InputConverter();

  @override
  NotificationPutPreferencesV2Input fromJson(Map<String, dynamic> json) {
    return NotificationPutPreferencesV2Input.fromJson(
      translate(json, NotificationPutPreferencesV2Input.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(NotificationPutPreferencesV2Input object) =>
      untranslate(object.toJson());
}
