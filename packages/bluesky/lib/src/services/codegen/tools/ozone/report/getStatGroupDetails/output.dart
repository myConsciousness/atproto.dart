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

// Project imports:
import './report_type_breakdown.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportGetStatGroupDetailsOutput
    with _$ReportGetStatGroupDetailsOutput {
  static const knownProps = <String>[
    'computedAt',
    'startDate',
    'endDate',
    'reportTypeBreakdown',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportGetStatGroupDetailsOutput({
    /// When the live query started.
    @JsonKey(toJson: iso8601) required DateTime computedAt,

    /// First included UTC calendar day, at midnight.
    @JsonKey(toJson: iso8601) required DateTime startDate,

    /// Last included UTC calendar day, at midnight.
    @JsonKey(toJson: iso8601) required DateTime endDate,
    @ReportTypeBreakdownConverter()
    required ReportTypeBreakdown reportTypeBreakdown,

    Map<String, dynamic>? $unknown,
  }) = _ReportGetStatGroupDetailsOutput;

  factory ReportGetStatGroupDetailsOutput.fromJson(Map<String, Object?> json) =>
      _$ReportGetStatGroupDetailsOutputFromJson(json);
}

final class ReportGetStatGroupDetailsOutputConverter
    extends
        JsonConverter<ReportGetStatGroupDetailsOutput, Map<String, dynamic>> {
  const ReportGetStatGroupDetailsOutputConverter();

  @override
  ReportGetStatGroupDetailsOutput fromJson(Map<String, dynamic> json) {
    return ReportGetStatGroupDetailsOutput.fromJson(
      translate(json, ReportGetStatGroupDetailsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportGetStatGroupDetailsOutput object) =>
      untranslate(object.toJson());
}
