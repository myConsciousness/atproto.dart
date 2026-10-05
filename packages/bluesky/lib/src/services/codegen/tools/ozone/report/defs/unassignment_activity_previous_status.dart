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

part 'unassignment_activity_previous_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UnassignmentActivityPreviousStatus
    with _$UnassignmentActivityPreviousStatus {
  const UnassignmentActivityPreviousStatus._();

  const factory UnassignmentActivityPreviousStatus.knownValue({
    required KnownUnassignmentActivityPreviousStatus data,
  }) = UnassignmentActivityPreviousStatusKnownValue;

  const factory UnassignmentActivityPreviousStatus.unknown({
    required String data,
  }) = UnassignmentActivityPreviousStatusUnknown;

  static UnassignmentActivityPreviousStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownUnassignmentActivityPreviousStatus.valueOf(value);

    return knownValue != null
        ? UnassignmentActivityPreviousStatus.knownValue(data: knownValue)
        : UnassignmentActivityPreviousStatus.unknown(data: value);
  }

  String toJson() =>
      const UnassignmentActivityPreviousStatusConverter().toJson(this);
}

extension UnassignmentActivityPreviousStatusExtension
    on UnassignmentActivityPreviousStatus {
  bool get isKnownValue =>
      isA<UnassignmentActivityPreviousStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownUnassignmentActivityPreviousStatus? get knownValue =>
      isKnownValue ? data as KnownUnassignmentActivityPreviousStatus : null;
  bool get isUnknown => isA<UnassignmentActivityPreviousStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class UnassignmentActivityPreviousStatusConverter
    extends JsonConverter<UnassignmentActivityPreviousStatus, String> {
  const UnassignmentActivityPreviousStatusConverter();

  @override
  UnassignmentActivityPreviousStatus fromJson(String json) {
    try {
      final knownValue = KnownUnassignmentActivityPreviousStatus.valueOf(json);
      if (knownValue != null) {
        return UnassignmentActivityPreviousStatus.knownValue(data: knownValue);
      }

      return UnassignmentActivityPreviousStatus.unknown(data: json);
    } catch (_) {
      return UnassignmentActivityPreviousStatus.unknown(data: json);
    }
  }

  @override
  String toJson(UnassignmentActivityPreviousStatus object) => switch (object) {
    UnassignmentActivityPreviousStatusKnownValue(:final data) => data.value,
    UnassignmentActivityPreviousStatusUnknown(:final data) => data,
  };
}

enum KnownUnassignmentActivityPreviousStatus implements Serializable {
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

  const KnownUnassignmentActivityPreviousStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownUnassignmentActivityPreviousStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
