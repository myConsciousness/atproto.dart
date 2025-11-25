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

part 'event_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EventStatus with _$EventStatus {
  const EventStatus._();

  const factory EventStatus.knownValue({required KnownEventStatus data}) =
      EventStatusKnownValue;

  const factory EventStatus.unknown({required String data}) =
      EventStatusUnknown;

  static EventStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownEventStatus.valueOf(value);

    return knownValue != null
        ? EventStatus.knownValue(data: knownValue)
        : EventStatus.unknown(data: value);
  }

  String toJson() => const EventStatusConverter().toJson(this);
}

extension EventStatusExtension on EventStatus {
  bool get isKnownValue => isA<EventStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownEventStatus? get knownValue =>
      isKnownValue ? data as KnownEventStatus : null;
  bool get isUnknown => isA<EventStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class EventStatusConverter extends JsonConverter<EventStatus, String> {
  const EventStatusConverter();

  @override
  EventStatus fromJson(String json) {
    try {
      final knownValue = KnownEventStatus.valueOf(json);
      if (knownValue != null) {
        return EventStatus.knownValue(data: knownValue);
      }

      return EventStatus.unknown(data: json);
    } catch (_) {
      return EventStatus.unknown(data: json);
    }
  }

  @override
  String toJson(EventStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownEventStatus implements Serializable {
  @JsonValue('unknown')
  unknown('unknown'),
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('assured')
  assured('assured'),
  @JsonValue('blocked')
  blocked('blocked');

  @override
  final String value;

  const KnownEventStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownEventStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
