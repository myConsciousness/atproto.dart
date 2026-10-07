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

part 'report_ref_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ReportRefStatus with _$ReportRefStatus {
  const ReportRefStatus._();

  const factory ReportRefStatus.knownValue({
    required KnownReportRefStatus data,
  }) = ReportRefStatusKnownValue;

  const factory ReportRefStatus.unknown({required String data}) =
      ReportRefStatusUnknown;

  static ReportRefStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownReportRefStatus.valueOf(value);

    return knownValue != null
        ? ReportRefStatus.knownValue(data: knownValue)
        : ReportRefStatus.unknown(data: value);
  }

  String toJson() => const ReportRefStatusConverter().toJson(this);
}

extension ReportRefStatusExtension on ReportRefStatus {
  bool get isKnownValue => isA<ReportRefStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownReportRefStatus? get knownValue =>
      isKnownValue ? data as KnownReportRefStatus : null;
  bool get isUnknown => isA<ReportRefStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ReportRefStatusConverter
    extends JsonConverter<ReportRefStatus, String> {
  const ReportRefStatusConverter();

  @override
  ReportRefStatus fromJson(String json) {
    try {
      final knownValue = KnownReportRefStatus.valueOf(json);
      if (knownValue != null) {
        return ReportRefStatus.knownValue(data: knownValue);
      }

      return ReportRefStatus.unknown(data: json);
    } catch (_) {
      return ReportRefStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ReportRefStatus object) => switch (object) {
    ReportRefStatusKnownValue(:final data) => data.value,
    ReportRefStatusUnknown(:final data) => data,
  };
}

enum KnownReportRefStatus implements Serializable {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('resolved')
  resolved('resolved');

  @override
  final String value;

  const KnownReportRefStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownReportRefStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
