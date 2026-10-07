// Copyright (c) 2023-2026, Shinya Kato.
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

part 'notification_config_channels.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class NotificationConfigChannels with _$NotificationConfigChannels {
  const NotificationConfigChannels._();

  const factory NotificationConfigChannels.knownValue({
    required KnownNotificationConfigChannels data,
  }) = NotificationConfigChannelsKnownValue;

  const factory NotificationConfigChannels.unknown({required String data}) =
      NotificationConfigChannelsUnknown;

  static NotificationConfigChannels? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownNotificationConfigChannels.valueOf(value);

    return knownValue != null
        ? NotificationConfigChannels.knownValue(data: knownValue)
        : NotificationConfigChannels.unknown(data: value);
  }

  String toJson() => const NotificationConfigChannelsConverter().toJson(this);
}

extension NotificationConfigChannelsExtension on NotificationConfigChannels {
  bool get isKnownValue => isA<NotificationConfigChannelsKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownNotificationConfigChannels? get knownValue =>
      isKnownValue ? data as KnownNotificationConfigChannels : null;
  bool get isUnknown => isA<NotificationConfigChannelsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class NotificationConfigChannelsConverter
    extends JsonConverter<NotificationConfigChannels, String> {
  const NotificationConfigChannelsConverter();

  @override
  NotificationConfigChannels fromJson(String json) {
    try {
      final knownValue = KnownNotificationConfigChannels.valueOf(json);
      if (knownValue != null) {
        return NotificationConfigChannels.knownValue(data: knownValue);
      }

      return NotificationConfigChannels.unknown(data: json);
    } catch (_) {
      return NotificationConfigChannels.unknown(data: json);
    }
  }

  @override
  String toJson(NotificationConfigChannels object) => switch (object) {
    NotificationConfigChannelsKnownValue(:final data) => data.value,
    NotificationConfigChannelsUnknown(:final data) => data,
  };
}

enum KnownNotificationConfigChannels implements Serializable {
  @JsonValue('inApp')
  inApp('inApp'),
  @JsonValue('push')
  push('push');

  @override
  final String value;

  const KnownNotificationConfigChannels(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownNotificationConfigChannels? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
