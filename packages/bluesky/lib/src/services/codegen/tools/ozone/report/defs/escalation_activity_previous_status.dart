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

part 'escalation_activity_previous_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EscalationActivityPreviousStatus
    with _$EscalationActivityPreviousStatus {
  const EscalationActivityPreviousStatus._();

  const factory EscalationActivityPreviousStatus.knownValue({
    required KnownEscalationActivityPreviousStatus data,
  }) = EscalationActivityPreviousStatusKnownValue;

  const factory EscalationActivityPreviousStatus.unknown({
    required String data,
  }) = EscalationActivityPreviousStatusUnknown;

  static EscalationActivityPreviousStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownEscalationActivityPreviousStatus.valueOf(value);

    return knownValue != null
        ? EscalationActivityPreviousStatus.knownValue(data: knownValue)
        : EscalationActivityPreviousStatus.unknown(data: value);
  }

  String toJson() =>
      const EscalationActivityPreviousStatusConverter().toJson(this);
}

extension EscalationActivityPreviousStatusExtension
    on EscalationActivityPreviousStatus {
  bool get isKnownValue =>
      isA<EscalationActivityPreviousStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownEscalationActivityPreviousStatus? get knownValue =>
      isKnownValue ? data as KnownEscalationActivityPreviousStatus : null;
  bool get isUnknown => isA<EscalationActivityPreviousStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class EscalationActivityPreviousStatusConverter
    extends JsonConverter<EscalationActivityPreviousStatus, String> {
  const EscalationActivityPreviousStatusConverter();

  @override
  EscalationActivityPreviousStatus fromJson(String json) {
    try {
      final knownValue = KnownEscalationActivityPreviousStatus.valueOf(json);
      if (knownValue != null) {
        return EscalationActivityPreviousStatus.knownValue(data: knownValue);
      }

      return EscalationActivityPreviousStatus.unknown(data: json);
    } catch (_) {
      return EscalationActivityPreviousStatus.unknown(data: json);
    }
  }

  @override
  String toJson(EscalationActivityPreviousStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownEscalationActivityPreviousStatus implements Serializable {
  @JsonValue('open')
  open('open'),
  @JsonValue('closed')
  closed('closed'),
  @JsonValue('escalated')
  escalated('escalated'),
  @JsonValue('queued')
  queued('queued'),
  @JsonValue('assigned')
  assigned('assigned');

  @override
  final String value;

  const KnownEscalationActivityPreviousStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownEscalationActivityPreviousStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
