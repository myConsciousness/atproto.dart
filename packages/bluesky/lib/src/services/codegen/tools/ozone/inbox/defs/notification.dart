// Copyright (c) 2023-2026, Shinya Kato.
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
import './notification_reason.dart';
import './union_notification_target.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Notification with _$Notification {
  static const knownProps = <String>[
    'id',
    'reason',
    'target',
    'isRead',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Notification({
    @Default('tools.ozone.inbox.defs#notification') String $type,
    required int id,
    @NotificationReasonConverter() required NotificationReason reason,
    @UNotificationTargetConverter() required UNotificationTarget target,
    required bool isRead,
    @JsonKey(toJson: iso8601) required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _Notification;

  factory Notification.fromJson(Map<String, Object?> json) =>
      _$NotificationFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#notification';
  }
}

extension NotificationExtension on Notification {
  bool get isIsRead => isRead;
  bool get isNotIsRead => !isIsRead;
}

final class NotificationConverter
    extends JsonConverter<Notification, Map<String, dynamic>> {
  const NotificationConverter();

  @override
  Notification fromJson(Map<String, dynamic> json) {
    return Notification.fromJson(translate(json, Notification.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Notification object) =>
      untranslate(object.toJson());
}
