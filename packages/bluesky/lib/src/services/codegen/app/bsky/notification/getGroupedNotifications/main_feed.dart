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

part 'main_feed.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class NotificationGetGroupedNotificationsFeed
    with _$NotificationGetGroupedNotificationsFeed {
  const NotificationGetGroupedNotificationsFeed._();

  const factory NotificationGetGroupedNotificationsFeed.knownValue({
    required KnownNotificationGetGroupedNotificationsFeed data,
  }) = NotificationGetGroupedNotificationsFeedKnownValue;

  const factory NotificationGetGroupedNotificationsFeed.unknown({
    required String data,
  }) = NotificationGetGroupedNotificationsFeedUnknown;

  static NotificationGetGroupedNotificationsFeed? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownNotificationGetGroupedNotificationsFeed.valueOf(
      value,
    );

    return knownValue != null
        ? NotificationGetGroupedNotificationsFeed.knownValue(data: knownValue)
        : NotificationGetGroupedNotificationsFeed.unknown(data: value);
  }

  String toJson() =>
      const NotificationGetGroupedNotificationsFeedConverter().toJson(this);
}

extension NotificationGetGroupedNotificationsFeedExtension
    on NotificationGetGroupedNotificationsFeed {
  bool get isKnownValue =>
      isA<NotificationGetGroupedNotificationsFeedKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownNotificationGetGroupedNotificationsFeed? get knownValue => isKnownValue
      ? data as KnownNotificationGetGroupedNotificationsFeed
      : null;
  bool get isUnknown =>
      isA<NotificationGetGroupedNotificationsFeedUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class NotificationGetGroupedNotificationsFeedConverter
    extends JsonConverter<NotificationGetGroupedNotificationsFeed, String> {
  const NotificationGetGroupedNotificationsFeedConverter();

  @override
  NotificationGetGroupedNotificationsFeed fromJson(String json) {
    try {
      final knownValue = KnownNotificationGetGroupedNotificationsFeed.valueOf(
        json,
      );
      if (knownValue != null) {
        return NotificationGetGroupedNotificationsFeed.knownValue(
          data: knownValue,
        );
      }

      return NotificationGetGroupedNotificationsFeed.unknown(data: json);
    } catch (_) {
      return NotificationGetGroupedNotificationsFeed.unknown(data: json);
    }
  }

  @override
  String toJson(NotificationGetGroupedNotificationsFeed object) =>
      switch (object) {
        NotificationGetGroupedNotificationsFeedKnownValue(:final data) =>
          data.value,
        NotificationGetGroupedNotificationsFeedUnknown(:final data) => data,
      };
}

enum KnownNotificationGetGroupedNotificationsFeed implements Serializable {
  @JsonValue('all')
  all('all'),
  @JsonValue('people-i-follow')
  peopleIFollow('people-i-follow'),
  @JsonValue('conversations')
  conversations('conversations'),
  @JsonValue('followers')
  followers('followers'),
  @JsonValue('activity')
  activity('activity');

  @override
  final String value;

  const KnownNotificationGetGroupedNotificationsFeed(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownNotificationGetGroupedNotificationsFeed? valueOf(
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
