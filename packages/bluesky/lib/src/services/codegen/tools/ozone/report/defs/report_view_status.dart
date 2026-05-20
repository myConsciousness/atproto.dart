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

part 'report_view_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportViewStatus with _$ReportViewStatus {
  const ReportViewStatus._();

  const factory ReportViewStatus.knownValue({
    required KnownReportViewStatus data,
  }) = ReportViewStatusKnownValue;

  const factory ReportViewStatus.unknown({required String data}) =
      ReportViewStatusUnknown;

  static ReportViewStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownReportViewStatus.valueOf(value);

    return knownValue != null
        ? ReportViewStatus.knownValue(data: knownValue)
        : ReportViewStatus.unknown(data: value);
  }

  String toJson() => const ReportViewStatusConverter().toJson(this);
}

extension ReportViewStatusExtension on ReportViewStatus {
  bool get isKnownValue => isA<ReportViewStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownReportViewStatus? get knownValue =>
      isKnownValue ? data as KnownReportViewStatus : null;
  bool get isUnknown => isA<ReportViewStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ReportViewStatusConverter
    extends JsonConverter<ReportViewStatus, String> {
  const ReportViewStatusConverter();

  @override
  ReportViewStatus fromJson(String json) {
    try {
      final knownValue = KnownReportViewStatus.valueOf(json);
      if (knownValue != null) {
        return ReportViewStatus.knownValue(data: knownValue);
      }

      return ReportViewStatus.unknown(data: json);
    } catch (_) {
      return ReportViewStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ReportViewStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownReportViewStatus implements Serializable {
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

  const KnownReportViewStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownReportViewStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
