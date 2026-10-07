// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reports_summary.freezed.dart';
part 'reports_summary.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Aggregate view of reports filed against this subject. Deliberately carries no report IDs, no count, and no reporter identities.
@freezed
abstract class ReportsSummary with _$ReportsSummary {
  static const knownProps = <String>[
    'reasonTypes',
    'firstReportedOn',
    'lastReportedOn',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportsSummary({
    @Default('tools.ozone.inbox.defs#reportsSummary') String $type,
    required List<String> reasonTypes,

    /// Day of the earliest report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
    @JsonKey(toJson: iso8601) required DateTime firstReportedOn,

    /// Day of the most recent report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
    @JsonKey(toJson: iso8601) required DateTime lastReportedOn,

    Map<String, dynamic>? $unknown,
  }) = _ReportsSummary;

  factory ReportsSummary.fromJson(Map<String, Object?> json) =>
      _$ReportsSummaryFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#reportsSummary';
  }
}

final class ReportsSummaryConverter
    extends JsonConverter<ReportsSummary, Map<String, dynamic>> {
  const ReportsSummaryConverter();

  @override
  ReportsSummary fromJson(Map<String, dynamic> json) {
    return ReportsSummary.fromJson(translate(json, ReportsSummary.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReportsSummary object) =>
      untranslate(object.toJson());
}
