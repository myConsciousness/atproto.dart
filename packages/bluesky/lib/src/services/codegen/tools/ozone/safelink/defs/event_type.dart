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

part 'event_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EventType with _$EventType {
  const EventType._();

  const factory EventType.knownValue({required KnownEventType data}) =
      EventTypeKnownValue;

  const factory EventType.unknown({required String data}) = EventTypeUnknown;

  static EventType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownEventType.valueOf(value);

    return knownValue != null
        ? EventType.knownValue(data: knownValue)
        : EventType.unknown(data: value);
  }

  String toJson() => const EventTypeConverter().toJson(this);
}

extension EventTypeExtension on EventType {
  bool get isKnownValue => isA<EventTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownEventType? get knownValue =>
      isKnownValue ? data as KnownEventType : null;
  bool get isUnknown => isA<EventTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class EventTypeConverter extends JsonConverter<EventType, String> {
  const EventTypeConverter();

  @override
  EventType fromJson(String json) {
    try {
      final knownValue = KnownEventType.valueOf(json);
      if (knownValue != null) {
        return EventType.knownValue(data: knownValue);
      }

      return EventType.unknown(data: json);
    } catch (_) {
      return EventType.unknown(data: json);
    }
  }

  @override
  String toJson(EventType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownEventType implements Serializable {
  @JsonValue('addRule')
  addRule('addRule'),
  @JsonValue('updateRule')
  updateRule('updateRule'),
  @JsonValue('removeRule')
  removeRule('removeRule');

  @override
  final String value;

  const KnownEventType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownEventType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
