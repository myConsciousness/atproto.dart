// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mention_notification.freezed.dart';
part 'mention_notification.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A post mentioning the requesting account.
@freezed
abstract class MentionNotification with _$MentionNotification {
  static const knownProps = <String>['post', 'parent'];

  @JsonSerializable(includeIfNull: false)
  const factory MentionNotification({
    @Default(
      'app.bsky.notification.getGroupedNotifications#mentionNotification',
    )
    String $type,
    @AtUriConverter() required AtUri post,
    @AtUriConverter() AtUri? parent,

    Map<String, dynamic>? $unknown,
  }) = _MentionNotification;

  factory MentionNotification.fromJson(Map<String, Object?> json) =>
      _$MentionNotificationFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#mentionNotification';
  }
}

extension MentionNotificationExtension on MentionNotification {
  bool get hasParent => parent != null;
  bool get hasNotParent => !hasParent;
}

final class MentionNotificationConverter
    extends JsonConverter<MentionNotification, Map<String, dynamic>> {
  const MentionNotificationConverter();

  @override
  MentionNotification fromJson(Map<String, dynamic> json) {
    return MentionNotification.fromJson(
      translate(json, MentionNotification.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(MentionNotification object) =>
      untranslate(object.toJson());
}
