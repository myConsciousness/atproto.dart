// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'records_stats.freezed.dart';
part 'records_stats.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Statistics about a set of record subject items
@freezed
abstract class RecordsStats with _$RecordsStats {
  static const knownProps = <String>[
    'totalReports',
    'reportedCount',
    'escalatedCount',
    'appealedCount',
    'subjectCount',
    'pendingCount',
    'processedCount',
    'takendownCount',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RecordsStats({
    @Default('tools.ozone.moderation.defs#recordsStats') String $type,

    /// Cumulative sum of the number of reports on the items in the set
    int? totalReports,

    /// Number of items that were reported at least once
    int? reportedCount,

    /// Number of items that were escalated at least once
    int? escalatedCount,

    /// Number of items that were appealed at least once
    int? appealedCount,

    /// Total number of item in the set
    int? subjectCount,

    /// Number of item currently in "reviewOpen" or "reviewEscalated" state
    int? pendingCount,

    /// Number of item currently in "reviewNone" or "reviewClosed" state
    int? processedCount,

    /// Number of item currently taken down
    int? takendownCount,

    Map<String, dynamic>? $unknown,
  }) = _RecordsStats;

  factory RecordsStats.fromJson(Map<String, Object?> json) =>
      _$RecordsStatsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#recordsStats';
  }
}

extension RecordsStatsExtension on RecordsStats {
  bool get hasTotalReports => totalReports != null;
  bool get hasNotTotalReports => !hasTotalReports;
  bool get hasReportedCount => reportedCount != null;
  bool get hasNotReportedCount => !hasReportedCount;
  bool get hasEscalatedCount => escalatedCount != null;
  bool get hasNotEscalatedCount => !hasEscalatedCount;
  bool get hasAppealedCount => appealedCount != null;
  bool get hasNotAppealedCount => !hasAppealedCount;
  bool get hasSubjectCount => subjectCount != null;
  bool get hasNotSubjectCount => !hasSubjectCount;
  bool get hasPendingCount => pendingCount != null;
  bool get hasNotPendingCount => !hasPendingCount;
  bool get hasProcessedCount => processedCount != null;
  bool get hasNotProcessedCount => !hasProcessedCount;
  bool get hasTakendownCount => takendownCount != null;
  bool get hasNotTakendownCount => !hasTakendownCount;
}

final class RecordsStatsConverter
    extends JsonConverter<RecordsStats, Map<String, dynamic>> {
  const RecordsStatsConverter();

  @override
  RecordsStats fromJson(Map<String, dynamic> json) {
    return RecordsStats.fromJson(translate(json, RecordsStats.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RecordsStats object) =>
      untranslate(object.toJson());
}
