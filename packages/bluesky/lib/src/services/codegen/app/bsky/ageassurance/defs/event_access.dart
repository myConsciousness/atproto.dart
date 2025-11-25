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

part 'event_access.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EventAccess with _$EventAccess {
  const EventAccess._();

  const factory EventAccess.knownValue({required KnownEventAccess data}) =
      EventAccessKnownValue;

  const factory EventAccess.unknown({required String data}) =
      EventAccessUnknown;

  static EventAccess? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownEventAccess.valueOf(value);

    return knownValue != null
        ? EventAccess.knownValue(data: knownValue)
        : EventAccess.unknown(data: value);
  }

  String toJson() => const EventAccessConverter().toJson(this);
}

extension EventAccessExtension on EventAccess {
  bool get isKnownValue => isA<EventAccessKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownEventAccess? get knownValue =>
      isKnownValue ? data as KnownEventAccess : null;
  bool get isUnknown => isA<EventAccessUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class EventAccessConverter extends JsonConverter<EventAccess, String> {
  const EventAccessConverter();

  @override
  EventAccess fromJson(String json) {
    try {
      final knownValue = KnownEventAccess.valueOf(json);
      if (knownValue != null) {
        return EventAccess.knownValue(data: knownValue);
      }

      return EventAccess.unknown(data: json);
    } catch (_) {
      return EventAccess.unknown(data: json);
    }
  }

  @override
  String toJson(EventAccess object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownEventAccess implements Serializable {
  @JsonValue('unknown')
  unknown('unknown'),
  @JsonValue('none')
  none('none'),
  @JsonValue('safe')
  safe('safe'),
  @JsonValue('full')
  full('full');

  @override
  final String value;

  const KnownEventAccess(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownEventAccess? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
