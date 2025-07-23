// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_allow_subscriptions.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationDeclarationAllowSubscriptions
    with _$NotificationDeclarationAllowSubscriptions {
  const NotificationDeclarationAllowSubscriptions._();

  const factory NotificationDeclarationAllowSubscriptions.knownValue({
    required KnownNotificationDeclarationAllowSubscriptions data,
  }) = NotificationDeclarationAllowSubscriptionsKnownValue;

  const factory NotificationDeclarationAllowSubscriptions.unknown({
    required String data,
  }) = NotificationDeclarationAllowSubscriptionsUnknown;

  static NotificationDeclarationAllowSubscriptions? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue = KnownNotificationDeclarationAllowSubscriptions.valueOf(
      value,
    );

    return knownValue != null
        ? NotificationDeclarationAllowSubscriptions.knownValue(data: knownValue)
        : NotificationDeclarationAllowSubscriptions.unknown(data: value);
  }

  String toJson() =>
      const NotificationDeclarationAllowSubscriptionsConverter().toJson(this);
}

extension NotificationDeclarationAllowSubscriptionsExtension
    on NotificationDeclarationAllowSubscriptions {
  bool get isKnownValue =>
      isA<NotificationDeclarationAllowSubscriptionsKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownNotificationDeclarationAllowSubscriptions? get knownValue => isKnownValue
      ? data as KnownNotificationDeclarationAllowSubscriptions
      : null;
  bool get isUnknown =>
      isA<NotificationDeclarationAllowSubscriptionsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class NotificationDeclarationAllowSubscriptionsConverter
    extends JsonConverter<NotificationDeclarationAllowSubscriptions, String> {
  const NotificationDeclarationAllowSubscriptionsConverter();

  @override
  NotificationDeclarationAllowSubscriptions fromJson(String json) {
    try {
      final knownValue = KnownNotificationDeclarationAllowSubscriptions.valueOf(
        json,
      );
      if (knownValue != null) {
        return NotificationDeclarationAllowSubscriptions.knownValue(
          data: knownValue,
        );
      }

      return NotificationDeclarationAllowSubscriptions.unknown(data: json);
    } catch (_) {
      return NotificationDeclarationAllowSubscriptions.unknown(data: json);
    }
  }

  @override
  String toJson(NotificationDeclarationAllowSubscriptions object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownNotificationDeclarationAllowSubscriptions implements Serializable {
  @JsonValue('followers')
  followers('followers'),
  @JsonValue('mutuals')
  mutuals('mutuals'),
  @JsonValue('none')
  none('none');

  @override
  final String value;

  const KnownNotificationDeclarationAllowSubscriptions(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownNotificationDeclarationAllowSubscriptions? valueOf(
    final String? value,
  ) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
