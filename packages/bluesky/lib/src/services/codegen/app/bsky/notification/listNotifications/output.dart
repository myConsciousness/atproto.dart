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
import './notification.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationListNotificationsOutput
    with _$NotificationListNotificationsOutput {
  static const knownProps = <String>[
    'cursor',
    'notifications',
    'priority',
    'seenAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory NotificationListNotificationsOutput({
    String? cursor,
    @NotificationConverter() required List<Notification> notifications,
    bool? priority,
    DateTime? seenAt,

    Map<String, dynamic>? $unknown,
  }) = _NotificationListNotificationsOutput;

  factory NotificationListNotificationsOutput.fromJson(
    Map<String, Object?> json,
  ) => _$NotificationListNotificationsOutputFromJson(json);
}

extension NotificationListNotificationsOutputExtension
    on NotificationListNotificationsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get isPriority => priority ?? false;
  bool get isNotPriority => !isPriority;
  bool get hasSeenAt => seenAt != null;
  bool get hasNotSeenAt => !hasSeenAt;
}

final class NotificationListNotificationsOutputConverter
    extends
        JsonConverter<
          NotificationListNotificationsOutput,
          Map<String, dynamic>
        > {
  const NotificationListNotificationsOutputConverter();

  @override
  NotificationListNotificationsOutput fromJson(Map<String, dynamic> json) {
    return NotificationListNotificationsOutput.fromJson(
      translate(json, NotificationListNotificationsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(NotificationListNotificationsOutput object) =>
      untranslate(object.toJson());
}
