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

part 'unassignment_activity_next_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UnassignmentActivityNextStatus
    with _$UnassignmentActivityNextStatus {
  const UnassignmentActivityNextStatus._();

  const factory UnassignmentActivityNextStatus.knownValue({
    required KnownUnassignmentActivityNextStatus data,
  }) = UnassignmentActivityNextStatusKnownValue;

  const factory UnassignmentActivityNextStatus.unknown({required String data}) =
      UnassignmentActivityNextStatusUnknown;

  static UnassignmentActivityNextStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownUnassignmentActivityNextStatus.valueOf(value);

    return knownValue != null
        ? UnassignmentActivityNextStatus.knownValue(data: knownValue)
        : UnassignmentActivityNextStatus.unknown(data: value);
  }

  String toJson() =>
      const UnassignmentActivityNextStatusConverter().toJson(this);
}

extension UnassignmentActivityNextStatusExtension
    on UnassignmentActivityNextStatus {
  bool get isKnownValue => isA<UnassignmentActivityNextStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownUnassignmentActivityNextStatus? get knownValue =>
      isKnownValue ? data as KnownUnassignmentActivityNextStatus : null;
  bool get isUnknown => isA<UnassignmentActivityNextStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class UnassignmentActivityNextStatusConverter
    extends JsonConverter<UnassignmentActivityNextStatus, String> {
  const UnassignmentActivityNextStatusConverter();

  @override
  UnassignmentActivityNextStatus fromJson(String json) {
    try {
      final knownValue = KnownUnassignmentActivityNextStatus.valueOf(json);
      if (knownValue != null) {
        return UnassignmentActivityNextStatus.knownValue(data: knownValue);
      }

      return UnassignmentActivityNextStatus.unknown(data: json);
    } catch (_) {
      return UnassignmentActivityNextStatus.unknown(data: json);
    }
  }

  @override
  String toJson(UnassignmentActivityNextStatus object) => switch (object) {
    UnassignmentActivityNextStatusKnownValue(:final data) => data.value,
    UnassignmentActivityNextStatusUnknown(:final data) => data,
  };
}

enum KnownUnassignmentActivityNextStatus implements Serializable {
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

  const KnownUnassignmentActivityNextStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownUnassignmentActivityNextStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
