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
abstract class NotificationRegisterPushPlatform
    with _$NotificationRegisterPushPlatform {
  const NotificationRegisterPushPlatform._();

  const factory NotificationRegisterPushPlatform.knownValue({
    required KnownNotificationRegisterPushPlatform data,
  }) = NotificationRegisterPushPlatformKnownValue;

  const factory NotificationRegisterPushPlatform.unknown({
    required String data,
  }) = NotificationRegisterPushPlatformUnknown;

  static NotificationRegisterPushPlatform? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownNotificationRegisterPushPlatform.valueOf(value);

    return knownValue != null
        ? NotificationRegisterPushPlatform.knownValue(data: knownValue)
        : NotificationRegisterPushPlatform.unknown(data: value);
  }

  String toJson() =>
      const NotificationRegisterPushPlatformConverter().toJson(this);
}

extension NotificationRegisterPushPlatformExtension
    on NotificationRegisterPushPlatform {
  bool get isKnownValue =>
      isA<NotificationRegisterPushPlatformKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownNotificationRegisterPushPlatform? get knownValue =>
      isKnownValue ? data as KnownNotificationRegisterPushPlatform : null;
  bool get isUnknown => isA<NotificationRegisterPushPlatformUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class NotificationRegisterPushPlatformConverter
    extends JsonConverter<NotificationRegisterPushPlatform, String> {
  const NotificationRegisterPushPlatformConverter();

  @override
  NotificationRegisterPushPlatform fromJson(String json) {
    try {
      final knownValue = KnownNotificationRegisterPushPlatform.valueOf(json);
      if (knownValue != null) {
        return NotificationRegisterPushPlatform.knownValue(data: knownValue);
      }

      return NotificationRegisterPushPlatform.unknown(data: json);
    } catch (_) {
      return NotificationRegisterPushPlatform.unknown(data: json);
    }
  }

  @override
  String toJson(NotificationRegisterPushPlatform object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownNotificationRegisterPushPlatform implements Serializable {
  @JsonValue('ios')
  ios('ios'),
  @JsonValue('android')
  android('android'),
  @JsonValue('web')
  web('web');

  @override
  final String value;

  const KnownNotificationRegisterPushPlatform(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownNotificationRegisterPushPlatform? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
