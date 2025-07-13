// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EventType with _$EventType {
  const EventType._();

  const factory EventType.known({required KnownEventType data}) =
      EventTypeKnown;

  const factory EventType.unknown({required String data}) = EventTypeUnknown;

  String toJson() => const EventTypeConverter().toJson(this);
}

final class EventTypeConverter
    extends LexKnownValuesConverter<EventType, String> {
  const EventTypeConverter();

  @override
  EventType fromJson(String json) {
    try {
      final knownValue = KnownEventType.valueOf(json);
      if (knownValue != null) {
        return EventType.known(data: knownValue);
      }

      return EventType.unknown(data: json);
    } catch (_) {
      return EventType.unknown(data: json);
    }
  }

  @override
  String toJson(EventType object) =>
      object.when(known: (data) => data.value, unknown: (data) => data);
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

  static KnownEventType? valueOf(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
