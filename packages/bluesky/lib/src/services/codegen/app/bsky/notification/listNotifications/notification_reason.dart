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

part 'notification_reason.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationReason with _$NotificationReason {
  const NotificationReason._();

  const factory NotificationReason.knownValue({
    required KnownNotificationReason data,
  }) = NotificationReasonKnownValue;

  const factory NotificationReason.unknown({required String data}) =
      NotificationReasonUnknown;

  static NotificationReason? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownNotificationReason.valueOf(value);

    return knownValue != null
        ? NotificationReason.knownValue(data: knownValue)
        : NotificationReason.unknown(data: value);
  }

  String toJson() => const NotificationReasonConverter().toJson(this);
}

extension NotificationReasonExtension on NotificationReason {
  bool get isKnownValue => isA<NotificationReasonKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownNotificationReason? get knownValue =>
      isKnownValue ? data as KnownNotificationReason : null;
  bool get isUnknown => isA<NotificationReasonUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class NotificationReasonConverter
    extends JsonConverter<NotificationReason, String> {
  const NotificationReasonConverter();

  @override
  NotificationReason fromJson(String json) {
    try {
      final knownValue = KnownNotificationReason.valueOf(json);
      if (knownValue != null) {
        return NotificationReason.knownValue(data: knownValue);
      }

      return NotificationReason.unknown(data: json);
    } catch (_) {
      return NotificationReason.unknown(data: json);
    }
  }

  @override
  String toJson(NotificationReason object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownNotificationReason implements Serializable {
  @JsonValue('like')
  like('like'),
  @JsonValue('repost')
  repost('repost'),
  @JsonValue('follow')
  follow('follow'),
  @JsonValue('mention')
  mention('mention'),
  @JsonValue('reply')
  reply('reply'),
  @JsonValue('quote')
  quote('quote'),
  @JsonValue('starterpack-joined')
  starterpackJoined('starterpack-joined'),
  @JsonValue('verified')
  verified('verified'),
  @JsonValue('unverified')
  unverified('unverified'),
  @JsonValue('like-via-repost')
  likeViaRepost('like-via-repost'),
  @JsonValue('repost-via-repost')
  repostViaRepost('repost-via-repost'),
  @JsonValue('subscribed-post')
  subscribedPost('subscribed-post'),
  @JsonValue('contact-match')
  contactMatch('contact-match');

  @override
  final String value;

  const KnownNotificationReason(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownNotificationReason? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
