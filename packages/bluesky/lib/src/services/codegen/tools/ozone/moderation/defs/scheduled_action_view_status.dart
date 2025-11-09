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

part 'scheduled_action_view_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ScheduledActionViewStatus with _$ScheduledActionViewStatus {
  const ScheduledActionViewStatus._();

  const factory ScheduledActionViewStatus.knownValue({
    required KnownScheduledActionViewStatus data,
  }) = ScheduledActionViewStatusKnownValue;

  const factory ScheduledActionViewStatus.unknown({required String data}) =
      ScheduledActionViewStatusUnknown;

  static ScheduledActionViewStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownScheduledActionViewStatus.valueOf(value);

    return knownValue != null
        ? ScheduledActionViewStatus.knownValue(data: knownValue)
        : ScheduledActionViewStatus.unknown(data: value);
  }

  String toJson() => const ScheduledActionViewStatusConverter().toJson(this);
}

extension ScheduledActionViewStatusExtension on ScheduledActionViewStatus {
  bool get isKnownValue => isA<ScheduledActionViewStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownScheduledActionViewStatus? get knownValue =>
      isKnownValue ? data as KnownScheduledActionViewStatus : null;
  bool get isUnknown => isA<ScheduledActionViewStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ScheduledActionViewStatusConverter
    extends JsonConverter<ScheduledActionViewStatus, String> {
  const ScheduledActionViewStatusConverter();

  @override
  ScheduledActionViewStatus fromJson(String json) {
    try {
      final knownValue = KnownScheduledActionViewStatus.valueOf(json);
      if (knownValue != null) {
        return ScheduledActionViewStatus.knownValue(data: knownValue);
      }

      return ScheduledActionViewStatus.unknown(data: json);
    } catch (_) {
      return ScheduledActionViewStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ScheduledActionViewStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownScheduledActionViewStatus implements Serializable {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('executed')
  executed('executed'),
  @JsonValue('cancelled')
  cancelled('cancelled'),
  @JsonValue('failed')
  failed('failed');

  @override
  final String value;

  const KnownScheduledActionViewStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownScheduledActionViewStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
