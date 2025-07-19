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

part 'skeleton_trend_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SkeletonTrendStatus with _$SkeletonTrendStatus {
  const SkeletonTrendStatus._();

  const factory SkeletonTrendStatus.knownValue({
    required KnownSkeletonTrendStatus data,
  }) = SkeletonTrendStatusKnownValue;

  const factory SkeletonTrendStatus.unknown({required String data}) =
      SkeletonTrendStatusUnknown;

  static SkeletonTrendStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSkeletonTrendStatus.valueOf(value);

    return knownValue != null
        ? SkeletonTrendStatus.knownValue(data: knownValue)
        : SkeletonTrendStatus.unknown(data: value);
  }

  String toJson() => const SkeletonTrendStatusConverter().toJson(this);
}

extension SkeletonTrendStatusExtension on SkeletonTrendStatus {
  bool get isKnownValue => isA<SkeletonTrendStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSkeletonTrendStatus? get knownValue =>
      isKnownValue ? data as KnownSkeletonTrendStatus : null;
  bool get isUnknown => isA<SkeletonTrendStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SkeletonTrendStatusConverter
    extends JsonConverter<SkeletonTrendStatus, String> {
  const SkeletonTrendStatusConverter();

  @override
  SkeletonTrendStatus fromJson(String json) {
    try {
      final knownValue = KnownSkeletonTrendStatus.valueOf(json);
      if (knownValue != null) {
        return SkeletonTrendStatus.knownValue(data: knownValue);
      }

      return SkeletonTrendStatus.unknown(data: json);
    } catch (_) {
      return SkeletonTrendStatus.unknown(data: json);
    }
  }

  @override
  String toJson(SkeletonTrendStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSkeletonTrendStatus implements Serializable {
  @JsonValue('hot')
  hot('hot');

  @override
  final String value;

  const KnownSkeletonTrendStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSkeletonTrendStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
