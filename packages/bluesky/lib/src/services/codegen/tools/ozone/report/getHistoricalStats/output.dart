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
import '../../../../tools/ozone/report/defs/historical_stats.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportGetHistoricalStatsOutput
    with _$ReportGetHistoricalStatsOutput {
  static const knownProps = <String>['stats', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportGetHistoricalStatsOutput({
    @HistoricalStatsConverter() required List<HistoricalStats> stats,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ReportGetHistoricalStatsOutput;

  factory ReportGetHistoricalStatsOutput.fromJson(Map<String, Object?> json) =>
      _$ReportGetHistoricalStatsOutputFromJson(json);
}

extension ReportGetHistoricalStatsOutputExtension
    on ReportGetHistoricalStatsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ReportGetHistoricalStatsOutputConverter
    extends
        JsonConverter<ReportGetHistoricalStatsOutput, Map<String, dynamic>> {
  const ReportGetHistoricalStatsOutputConverter();

  @override
  ReportGetHistoricalStatsOutput fromJson(Map<String, dynamic> json) {
    return ReportGetHistoricalStatsOutput.fromJson(
      translate(json, ReportGetHistoricalStatsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportGetHistoricalStatsOutput object) =>
      untranslate(object.toJson());
}
