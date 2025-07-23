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

part 'trend_view_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TrendViewStatus with _$TrendViewStatus {
  const TrendViewStatus._();

  const factory TrendViewStatus.knownValue({
    required KnownTrendViewStatus data,
  }) = TrendViewStatusKnownValue;

  const factory TrendViewStatus.unknown({required String data}) =
      TrendViewStatusUnknown;

  static TrendViewStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownTrendViewStatus.valueOf(value);

    return knownValue != null
        ? TrendViewStatus.knownValue(data: knownValue)
        : TrendViewStatus.unknown(data: value);
  }

  String toJson() => const TrendViewStatusConverter().toJson(this);
}

extension TrendViewStatusExtension on TrendViewStatus {
  bool get isKnownValue => isA<TrendViewStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownTrendViewStatus? get knownValue =>
      isKnownValue ? data as KnownTrendViewStatus : null;
  bool get isUnknown => isA<TrendViewStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class TrendViewStatusConverter
    extends JsonConverter<TrendViewStatus, String> {
  const TrendViewStatusConverter();

  @override
  TrendViewStatus fromJson(String json) {
    try {
      final knownValue = KnownTrendViewStatus.valueOf(json);
      if (knownValue != null) {
        return TrendViewStatus.knownValue(data: knownValue);
      }

      return TrendViewStatus.unknown(data: json);
    } catch (_) {
      return TrendViewStatus.unknown(data: json);
    }
  }

  @override
  String toJson(TrendViewStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownTrendViewStatus implements Serializable {
  @JsonValue('hot')
  hot('hot');

  @override
  final String value;

  const KnownTrendViewStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownTrendViewStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
