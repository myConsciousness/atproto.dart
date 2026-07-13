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

part 'queue_stats.freezed.dart';
part 'queue_stats.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class QueueStats with _$QueueStats {
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
  const factory QueueStats({
    @Default('tools.ozone.queue.defs#queueStats') String $type,

    /// Number of reports in 'open' status
    int? pendingCount,

    /// Number of reports in 'closed' status
    int? actionedCount,

    /// Number of reports in 'escalated' status
    int? escalatedCount,

    /// Reports received in this queue in the last 24 hours.
    int? inboundCount,

    /// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer. Absent when inboundCount is 0.
    int? actionRate,

    /// Average time in seconds from report creation to close, for reports closed in this period.
    int? avgHandlingTimeSec,

    /// When these statistics were last computed
    @JsonKey(toJson: iso8601) DateTime? lastUpdated,

    Map<String, dynamic>? $unknown,
  }) = _QueueStats;

  factory QueueStats.fromJson(Map<String, Object?> json) =>
      _$QueueStatsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.queue.defs#queueStats';
  }
}

extension QueueStatsExtension on QueueStats {
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

final class QueueStatsConverter
    extends JsonConverter<QueueStats, Map<String, dynamic>> {
  const QueueStatsConverter();

  @override
  QueueStats fromJson(Map<String, dynamic> json) {
    return QueueStats.fromJson(translate(json, QueueStats.knownProps));
  }

  @override
  Map<String, dynamic> toJson(QueueStats object) =>
      untranslate(object.toJson());
}
