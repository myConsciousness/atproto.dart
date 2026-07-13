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

part 'historical_stats.freezed.dart';
part 'historical_stats.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A single daily snapshot of report statistics for a calendar date.
@freezed
abstract class HistoricalStats with _$HistoricalStats {
  static const knownProps = <String>[
    'date',
    'computedAt',
    'pendingCount',
    'actionedCount',
    'escalatedCount',
    'inboundCount',
    'actionRate',
    'avgHandlingTimeSec',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory HistoricalStats({
    @Default('tools.ozone.report.defs#historicalStats') String $type,

    /// The calendar date this snapshot covers (YYYY-MM-DD).
    required String date,

    /// When this snapshot was last computed.
    @JsonKey(toJson: iso8601) DateTime? computedAt,

    /// Number of reports not closed at time of computation.
    int? pendingCount,

    /// Number of reports closed during this day.
    int? actionedCount,

    /// Number of reports escalated during this day.
    int? escalatedCount,

    /// Reports received during this day.
    int? inboundCount,

    /// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer.
    int? actionRate,

    /// Average time in seconds from report creation (or moderator assignment) to close.
    int? avgHandlingTimeSec,

    Map<String, dynamic>? $unknown,
  }) = _HistoricalStats;

  factory HistoricalStats.fromJson(Map<String, Object?> json) =>
      _$HistoricalStatsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.report.defs#historicalStats';
  }
}

extension HistoricalStatsExtension on HistoricalStats {
  bool get hasComputedAt => computedAt != null;
  bool get hasNotComputedAt => !hasComputedAt;
  bool get hasPendingCount => pendingCount != null;
  bool get hasNotPendingCount => !hasPendingCount;
  bool get hasActionedCount => actionedCount != null;
  bool get hasNotActionedCount => !hasActionedCount;
  bool get hasEscalatedCount => escalatedCount != null;
  bool get hasNotEscalatedCount => !hasEscalatedCount;
  bool get hasInboundCount => inboundCount != null;
  bool get hasNotInboundCount => !hasInboundCount;
  bool get hasActionRate => actionRate != null;
  bool get hasNotActionRate => !hasActionRate;
  bool get hasAvgHandlingTimeSec => avgHandlingTimeSec != null;
  bool get hasNotAvgHandlingTimeSec => !hasAvgHandlingTimeSec;
}

final class HistoricalStatsConverter
    extends JsonConverter<HistoricalStats, Map<String, dynamic>> {
  const HistoricalStatsConverter();

  @override
  HistoricalStats fromJson(Map<String, dynamic> json) {
    return HistoricalStats.fromJson(
      translate(json, HistoricalStats.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(HistoricalStats object) =>
      untranslate(object.toJson());
}
