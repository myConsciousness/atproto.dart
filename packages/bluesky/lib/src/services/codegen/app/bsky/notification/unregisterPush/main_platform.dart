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

part 'main_platform.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationUnregisterPushPlatform
    with _$NotificationUnregisterPushPlatform {
  const NotificationUnregisterPushPlatform._();

  const factory NotificationUnregisterPushPlatform.knownValue({
    required KnownNotificationUnregisterPushPlatform data,
  }) = NotificationUnregisterPushPlatformKnownValue;

  const factory NotificationUnregisterPushPlatform.unknown({
    required String data,
  }) = NotificationUnregisterPushPlatformUnknown;

  static NotificationUnregisterPushPlatform? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownNotificationUnregisterPushPlatform.valueOf(value);

    return knownValue != null
        ? NotificationUnregisterPushPlatform.knownValue(data: knownValue)
        : NotificationUnregisterPushPlatform.unknown(data: value);
  }

  String toJson() =>
      const NotificationUnregisterPushPlatformConverter().toJson(this);
}

extension NotificationUnregisterPushPlatformExtension
    on NotificationUnregisterPushPlatform {
  bool get isKnownValue =>
      isA<NotificationUnregisterPushPlatformKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownNotificationUnregisterPushPlatform? get knownValue =>
      isKnownValue ? data as KnownNotificationUnregisterPushPlatform : null;
  bool get isUnknown => isA<NotificationUnregisterPushPlatformUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class NotificationUnregisterPushPlatformConverter
    extends JsonConverter<NotificationUnregisterPushPlatform, String> {
  const NotificationUnregisterPushPlatformConverter();

  @override
  NotificationUnregisterPushPlatform fromJson(String json) {
    try {
      final knownValue = KnownNotificationUnregisterPushPlatform.valueOf(json);
      if (knownValue != null) {
        return NotificationUnregisterPushPlatform.knownValue(data: knownValue);
      }

      return NotificationUnregisterPushPlatform.unknown(data: json);
    } catch (_) {
      return NotificationUnregisterPushPlatform.unknown(data: json);
    }
  }

  @override
  String toJson(NotificationUnregisterPushPlatform object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownNotificationUnregisterPushPlatform implements Serializable {
  @JsonValue('ios')
  ios('ios'),
  @JsonValue('android')
  android('android'),
  @JsonValue('web')
  web('web');

  @override
  final String value;

  const KnownNotificationUnregisterPushPlatform(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownNotificationUnregisterPushPlatform? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
