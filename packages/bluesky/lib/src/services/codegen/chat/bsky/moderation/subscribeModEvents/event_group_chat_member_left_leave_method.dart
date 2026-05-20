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

part 'event_group_chat_member_left_leave_method.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EventGroupChatMemberLeftLeaveMethod
    with _$EventGroupChatMemberLeftLeaveMethod {
  const EventGroupChatMemberLeftLeaveMethod._();

  const factory EventGroupChatMemberLeftLeaveMethod.knownValue({
    required KnownEventGroupChatMemberLeftLeaveMethod data,
  }) = EventGroupChatMemberLeftLeaveMethodKnownValue;

  const factory EventGroupChatMemberLeftLeaveMethod.unknown({
    required String data,
  }) = EventGroupChatMemberLeftLeaveMethodUnknown;

  static EventGroupChatMemberLeftLeaveMethod? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownEventGroupChatMemberLeftLeaveMethod.valueOf(value);

    return knownValue != null
        ? EventGroupChatMemberLeftLeaveMethod.knownValue(data: knownValue)
        : EventGroupChatMemberLeftLeaveMethod.unknown(data: value);
  }

  String toJson() =>
      const EventGroupChatMemberLeftLeaveMethodConverter().toJson(this);
}

extension EventGroupChatMemberLeftLeaveMethodExtension
    on EventGroupChatMemberLeftLeaveMethod {
  bool get isKnownValue =>
      isA<EventGroupChatMemberLeftLeaveMethodKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownEventGroupChatMemberLeftLeaveMethod? get knownValue =>
      isKnownValue ? data as KnownEventGroupChatMemberLeftLeaveMethod : null;
  bool get isUnknown => isA<EventGroupChatMemberLeftLeaveMethodUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class EventGroupChatMemberLeftLeaveMethodConverter
    extends JsonConverter<EventGroupChatMemberLeftLeaveMethod, String> {
  const EventGroupChatMemberLeftLeaveMethodConverter();

  @override
  EventGroupChatMemberLeftLeaveMethod fromJson(String json) {
    try {
      final knownValue = KnownEventGroupChatMemberLeftLeaveMethod.valueOf(json);
      if (knownValue != null) {
        return EventGroupChatMemberLeftLeaveMethod.knownValue(data: knownValue);
      }

      return EventGroupChatMemberLeftLeaveMethod.unknown(data: json);
    } catch (_) {
      return EventGroupChatMemberLeftLeaveMethod.unknown(data: json);
    }
  }

  @override
  String toJson(EventGroupChatMemberLeftLeaveMethod object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownEventGroupChatMemberLeftLeaveMethod implements Serializable {
  @JsonValue('voluntary')
  voluntary('voluntary'),
  @JsonValue('kicked')
  kicked('kicked');

  @override
  final String value;

  const KnownEventGroupChatMemberLeftLeaveMethod(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownEventGroupChatMemberLeftLeaveMethod? valueOf(
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
