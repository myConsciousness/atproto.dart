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

part 'event_chat_accepted_method.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EventChatAcceptedMethod with _$EventChatAcceptedMethod {
  const EventChatAcceptedMethod._();

  const factory EventChatAcceptedMethod.knownValue({
    required KnownEventChatAcceptedMethod data,
  }) = EventChatAcceptedMethodKnownValue;

  const factory EventChatAcceptedMethod.unknown({required String data}) =
      EventChatAcceptedMethodUnknown;

  static EventChatAcceptedMethod? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownEventChatAcceptedMethod.valueOf(value);

    return knownValue != null
        ? EventChatAcceptedMethod.knownValue(data: knownValue)
        : EventChatAcceptedMethod.unknown(data: value);
  }

  String toJson() => const EventChatAcceptedMethodConverter().toJson(this);
}

extension EventChatAcceptedMethodExtension on EventChatAcceptedMethod {
  bool get isKnownValue => isA<EventChatAcceptedMethodKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownEventChatAcceptedMethod? get knownValue =>
      isKnownValue ? data as KnownEventChatAcceptedMethod : null;
  bool get isUnknown => isA<EventChatAcceptedMethodUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class EventChatAcceptedMethodConverter
    extends JsonConverter<EventChatAcceptedMethod, String> {
  const EventChatAcceptedMethodConverter();

  @override
  EventChatAcceptedMethod fromJson(String json) {
    try {
      final knownValue = KnownEventChatAcceptedMethod.valueOf(json);
      if (knownValue != null) {
        return EventChatAcceptedMethod.knownValue(data: knownValue);
      }

      return EventChatAcceptedMethod.unknown(data: json);
    } catch (_) {
      return EventChatAcceptedMethod.unknown(data: json);
    }
  }

  @override
  String toJson(EventChatAcceptedMethod object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownEventChatAcceptedMethod implements Serializable {
  @JsonValue('explicit')
  explicit('explicit'),
  @JsonValue('message')
  message('message');

  @override
  final String value;

  const KnownEventChatAcceptedMethod(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownEventChatAcceptedMethod? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
