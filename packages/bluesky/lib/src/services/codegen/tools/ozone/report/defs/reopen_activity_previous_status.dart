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

part 'reopen_activity_previous_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReopenActivityPreviousStatus
    with _$ReopenActivityPreviousStatus {
  const ReopenActivityPreviousStatus._();

  const factory ReopenActivityPreviousStatus.knownValue({
    required KnownReopenActivityPreviousStatus data,
  }) = ReopenActivityPreviousStatusKnownValue;

  const factory ReopenActivityPreviousStatus.unknown({required String data}) =
      ReopenActivityPreviousStatusUnknown;

  static ReopenActivityPreviousStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownReopenActivityPreviousStatus.valueOf(value);

    return knownValue != null
        ? ReopenActivityPreviousStatus.knownValue(data: knownValue)
        : ReopenActivityPreviousStatus.unknown(data: value);
  }

  String toJson() => const ReopenActivityPreviousStatusConverter().toJson(this);
}

extension ReopenActivityPreviousStatusExtension
    on ReopenActivityPreviousStatus {
  bool get isKnownValue => isA<ReopenActivityPreviousStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownReopenActivityPreviousStatus? get knownValue =>
      isKnownValue ? data as KnownReopenActivityPreviousStatus : null;
  bool get isUnknown => isA<ReopenActivityPreviousStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ReopenActivityPreviousStatusConverter
    extends JsonConverter<ReopenActivityPreviousStatus, String> {
  const ReopenActivityPreviousStatusConverter();

  @override
  ReopenActivityPreviousStatus fromJson(String json) {
    try {
      final knownValue = KnownReopenActivityPreviousStatus.valueOf(json);
      if (knownValue != null) {
        return ReopenActivityPreviousStatus.knownValue(data: knownValue);
      }

      return ReopenActivityPreviousStatus.unknown(data: json);
    } catch (_) {
      return ReopenActivityPreviousStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ReopenActivityPreviousStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownReopenActivityPreviousStatus implements Serializable {
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

  const KnownReopenActivityPreviousStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownReopenActivityPreviousStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
