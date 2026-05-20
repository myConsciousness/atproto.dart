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

part 'live_stats.freezed.dart';
part 'live_stats.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Live statistics for reports for the current calendar day, filterable by queue, moderator, or report type.
@freezed
abstract class LiveStats with _$LiveStats {
  static const knownProps = <String>[
    'pendingCount',
    'actionedCount',
    'escalatedCount',
    'inboundCount',
    'actionRate',
    'avgHandlingTimeSec',
    'lastUpdated',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory LiveStats({
    @Default('tools.ozone.report.defs#liveStats') String $type,

    /// Number of reports currently not closed.
    int? pendingCount,

    /// Number of reports closed today.
    int? actionedCount,

    /// Number of reports escalated today.
    int? escalatedCount,

    /// Reports received today.
    int? inboundCount,

    /// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer.
    int? actionRate,

    /// Average time in seconds from report creation (or moderator assignment) to close.
    int? avgHandlingTimeSec,

    /// When these statistics were last computed.
    DateTime? lastUpdated,

    Map<String, dynamic>? $unknown,
  }) = _LiveStats;

  factory LiveStats.fromJson(Map<String, Object?> json) =>
      _$LiveStatsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.report.defs#liveStats';
  }
}

extension LiveStatsExtension on LiveStats {
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
  bool get hasLastUpdated => lastUpdated != null;
  bool get hasNotLastUpdated => !hasLastUpdated;
}

final class LiveStatsConverter
    extends JsonConverter<LiveStats, Map<String, dynamic>> {
  const LiveStatsConverter();

  @override
  LiveStats fromJson(Map<String, dynamic> json) {
    return LiveStats.fromJson(translate(json, LiveStats.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LiveStats object) => untranslate(object.toJson());
}
