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

part 'reply_notification.freezed.dart';
part 'reply_notification.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A reply to a post by the requesting account or to a thread they are participating in.
@freezed
abstract class ReplyNotification with _$ReplyNotification {
  static const knownProps = <String>['post', 'parent'];

  @JsonSerializable(includeIfNull: false)
  const factory ReplyNotification({
    @Default('app.bsky.notification.getGroupedNotifications#replyNotification')
    String $type,
    @AtUriConverter() required AtUri post,
    @AtUriConverter() required AtUri parent,

    Map<String, dynamic>? $unknown,
  }) = _ReplyNotification;

  factory ReplyNotification.fromJson(Map<String, Object?> json) =>
      _$ReplyNotificationFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#replyNotification';
  }
}

final class ReplyNotificationConverter
    extends JsonConverter<ReplyNotification, Map<String, dynamic>> {
  const ReplyNotificationConverter();

  @override
  ReplyNotification fromJson(Map<String, dynamic> json) {
    return ReplyNotification.fromJson(
      translate(json, ReplyNotification.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReplyNotification object) =>
      untranslate(object.toJson());
}
