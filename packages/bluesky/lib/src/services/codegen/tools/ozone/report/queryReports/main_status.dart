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

part 'main_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportQueryReportsStatus with _$ReportQueryReportsStatus {
  const ReportQueryReportsStatus._();

  const factory ReportQueryReportsStatus.knownValue({
    required KnownReportQueryReportsStatus data,
  }) = ReportQueryReportsStatusKnownValue;

  const factory ReportQueryReportsStatus.unknown({required String data}) =
      ReportQueryReportsStatusUnknown;

  static ReportQueryReportsStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownReportQueryReportsStatus.valueOf(value);

    return knownValue != null
        ? ReportQueryReportsStatus.knownValue(data: knownValue)
        : ReportQueryReportsStatus.unknown(data: value);
  }

  String toJson() => const ReportQueryReportsStatusConverter().toJson(this);
}

extension ReportQueryReportsStatusExtension on ReportQueryReportsStatus {
  bool get isKnownValue => isA<ReportQueryReportsStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownReportQueryReportsStatus? get knownValue =>
      isKnownValue ? data as KnownReportQueryReportsStatus : null;
  bool get isUnknown => isA<ReportQueryReportsStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ReportQueryReportsStatusConverter
    extends JsonConverter<ReportQueryReportsStatus, String> {
  const ReportQueryReportsStatusConverter();

  @override
  ReportQueryReportsStatus fromJson(String json) {
    try {
      final knownValue = KnownReportQueryReportsStatus.valueOf(json);
      if (knownValue != null) {
        return ReportQueryReportsStatus.knownValue(data: knownValue);
      }

      return ReportQueryReportsStatus.unknown(data: json);
    } catch (_) {
      return ReportQueryReportsStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ReportQueryReportsStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownReportQueryReportsStatus implements Serializable {
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

  const KnownReportQueryReportsStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownReportQueryReportsStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
