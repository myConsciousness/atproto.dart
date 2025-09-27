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

  @JsonSerializable(includeIfNull: false)
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

extension NotificationPutPreferencesV2InputExtension
    on NotificationPutPreferencesV2Input {
  bool get hasChat => chat != null;
  bool get hasNotChat => !hasChat;
  bool get hasFollow => follow != null;
  bool get hasNotFollow => !hasFollow;
  bool get hasLike => like != null;
  bool get hasNotLike => !hasLike;
  bool get hasLikeViaRepost => likeViaRepost != null;
  bool get hasNotLikeViaRepost => !hasLikeViaRepost;
  bool get hasMention => mention != null;
  bool get hasNotMention => !hasMention;
  bool get hasQuote => quote != null;
  bool get hasNotQuote => !hasQuote;
  bool get hasReply => reply != null;
  bool get hasNotReply => !hasReply;
  bool get hasRepost => repost != null;
  bool get hasNotRepost => !hasRepost;
  bool get hasRepostViaRepost => repostViaRepost != null;
  bool get hasNotRepostViaRepost => !hasRepostViaRepost;
  bool get hasStarterpackJoined => starterpackJoined != null;
  bool get hasNotStarterpackJoined => !hasStarterpackJoined;
  bool get hasSubscribedPost => subscribedPost != null;
  bool get hasNotSubscribedPost => !hasSubscribedPost;
  bool get hasUnverified => unverified != null;
  bool get hasNotUnverified => !hasUnverified;
  bool get hasVerified => verified != null;
  bool get hasNotVerified => !hasVerified;
}

final class NotificationPutPreferencesV2InputConverter
    extends
        JsonConverter<NotificationPutPreferencesV2Input, Map<String, dynamic>> {
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
