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

part 'close_activity_previous_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class CloseActivityPreviousStatus with _$CloseActivityPreviousStatus {
  const CloseActivityPreviousStatus._();

  const factory CloseActivityPreviousStatus.knownValue({
    required KnownCloseActivityPreviousStatus data,
  }) = CloseActivityPreviousStatusKnownValue;

  const factory CloseActivityPreviousStatus.unknown({required String data}) =
      CloseActivityPreviousStatusUnknown;

  static CloseActivityPreviousStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownCloseActivityPreviousStatus.valueOf(value);

    return knownValue != null
        ? CloseActivityPreviousStatus.knownValue(data: knownValue)
        : CloseActivityPreviousStatus.unknown(data: value);
  }

  String toJson() => const CloseActivityPreviousStatusConverter().toJson(this);
}

extension CloseActivityPreviousStatusExtension on CloseActivityPreviousStatus {
  bool get isKnownValue => isA<CloseActivityPreviousStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownCloseActivityPreviousStatus? get knownValue =>
      isKnownValue ? data as KnownCloseActivityPreviousStatus : null;
  bool get isUnknown => isA<CloseActivityPreviousStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class CloseActivityPreviousStatusConverter
    extends JsonConverter<CloseActivityPreviousStatus, String> {
  const CloseActivityPreviousStatusConverter();

  @override
  CloseActivityPreviousStatus fromJson(String json) {
    try {
      final knownValue = KnownCloseActivityPreviousStatus.valueOf(json);
      if (knownValue != null) {
        return CloseActivityPreviousStatus.knownValue(data: knownValue);
      }

      return CloseActivityPreviousStatus.unknown(data: json);
    } catch (_) {
      return CloseActivityPreviousStatus.unknown(data: json);
    }
  }

  @override
  String toJson(CloseActivityPreviousStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownCloseActivityPreviousStatus implements Serializable {
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

  const KnownCloseActivityPreviousStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownCloseActivityPreviousStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
