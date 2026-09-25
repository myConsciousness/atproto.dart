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
    'closedCount',
    'actionedCount',
    'acknowledgedCount',
    'escalatedCount',
    'inboundCount',
    'labelActionCount',
    'tagActionCount',
    'takedownActionCount',
    'ahtDurationSec',
    'ahtSampleCount',
    'resolutionDurationSec',
    'resolutionSampleCount',
    'actionRate',
    'avgHandlingTimeSec',
    'avgResolutionTimeSec',
    'lastUpdated',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory LiveStats({
    @Default('tools.ozone.report.defs#liveStats') String $type,

    /// Number of reports currently not closed.
    int? pendingCount,

    /// Number of close transitions.
    int? closedCount,

    /// Number of closures whose last report action is label, tag, or takedown.
    int? actionedCount,

    /// Number of closures whose last report action is not label, tag, or takedown.
    int? acknowledgedCount,

    /// Number of reports escalated.
    int? escalatedCount,

    /// Reports received.
    int? inboundCount,

    /// Closures whose last report action is a label event.
    int? labelActionCount,

    /// Closures whose last report action is a tag event.
    int? tagActionCount,

    /// Closures whose last report action is a takedown event.
    int? takedownActionCount,

    /// Sum of report assignment-to-close seconds.
    int? ahtDurationSec,

    /// Number of assigned closed-report samples in ahtDurationSec.
    int? ahtSampleCount,

    /// Sum of report creation-to-close seconds.
    int? resolutionDurationSec,

    /// Number of closed-report samples in resolutionDurationSec.
    int? resolutionSampleCount,

    /// Percentage of closures actioned (actionedCount / closedCount * 100), rounded to nearest integer.
    int? actionRate,

    /// Average handling time in seconds from report assignment to close.
    int? avgHandlingTimeSec,

    /// Average resolution time in seconds from report creation to close.
    int? avgResolutionTimeSec,

    /// When these statistics were last computed.
    @JsonKey(toJson: iso8601) DateTime? lastUpdated,

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
  bool get hasClosedCount => closedCount != null;
  bool get hasNotClosedCount => !hasClosedCount;
  bool get hasActionedCount => actionedCount != null;
  bool get hasNotActionedCount => !hasActionedCount;
  bool get hasAcknowledgedCount => acknowledgedCount != null;
  bool get hasNotAcknowledgedCount => !hasAcknowledgedCount;
  bool get hasEscalatedCount => escalatedCount != null;
  bool get hasNotEscalatedCount => !hasEscalatedCount;
  bool get hasInboundCount => inboundCount != null;
  bool get hasNotInboundCount => !hasInboundCount;
  bool get hasLabelActionCount => labelActionCount != null;
  bool get hasNotLabelActionCount => !hasLabelActionCount;
  bool get hasTagActionCount => tagActionCount != null;
  bool get hasNotTagActionCount => !hasTagActionCount;
  bool get hasTakedownActionCount => takedownActionCount != null;
  bool get hasNotTakedownActionCount => !hasTakedownActionCount;
  bool get hasAhtDurationSec => ahtDurationSec != null;
  bool get hasNotAhtDurationSec => !hasAhtDurationSec;
  bool get hasAhtSampleCount => ahtSampleCount != null;
  bool get hasNotAhtSampleCount => !hasAhtSampleCount;
  bool get hasResolutionDurationSec => resolutionDurationSec != null;
  bool get hasNotResolutionDurationSec => !hasResolutionDurationSec;
  bool get hasResolutionSampleCount => resolutionSampleCount != null;
  bool get hasNotResolutionSampleCount => !hasResolutionSampleCount;
  bool get hasActionRate => actionRate != null;
  bool get hasNotActionRate => !hasActionRate;
  bool get hasAvgHandlingTimeSec => avgHandlingTimeSec != null;
  bool get hasNotAvgHandlingTimeSec => !hasAvgHandlingTimeSec;
  bool get hasAvgResolutionTimeSec => avgResolutionTimeSec != null;
  bool get hasNotAvgResolutionTimeSec => !hasAvgResolutionTimeSec;
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
