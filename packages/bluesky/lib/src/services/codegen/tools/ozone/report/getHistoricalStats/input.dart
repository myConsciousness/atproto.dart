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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportGetHistoricalStatsInput
    with _$ReportGetHistoricalStatsInput {
  static const knownProps = <String>[
    'queueId',
    'moderatorDid',
    'reportTypes',
    'startDate',
    'endDate',
    'limit',
    'cursor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportGetHistoricalStatsInput({
    /// Filter stats by queue. Use -1 for unqueued reports.
    int? queueId,

    /// Filter stats by moderator DID.
    String? moderatorDid,
    List<String>? reportTypes,

    /// Earliest date to include (inclusive).
    @JsonKey(toJson: iso8601) DateTime? startDate,

    /// Latest date to include (inclusive).
    @JsonKey(toJson: iso8601) DateTime? endDate,

    /// Maximum number of entries to return.
    @Default(30) int limit,

    /// Pagination cursor.
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ReportGetHistoricalStatsInput;

  factory ReportGetHistoricalStatsInput.fromJson(Map<String, Object?> json) =>
      _$ReportGetHistoricalStatsInputFromJson(json);
}

extension ReportGetHistoricalStatsInputExtension
    on ReportGetHistoricalStatsInput {
  bool get hasQueueId => queueId != null;
  bool get hasNotQueueId => !hasQueueId;
  bool get hasModeratorDid => moderatorDid != null;
  bool get hasNotModeratorDid => !hasModeratorDid;
  bool get hasStartDate => startDate != null;
  bool get hasNotStartDate => !hasStartDate;
  bool get hasEndDate => endDate != null;
  bool get hasNotEndDate => !hasEndDate;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ReportGetHistoricalStatsInputConverter
    extends JsonConverter<ReportGetHistoricalStatsInput, Map<String, dynamic>> {
  const ReportGetHistoricalStatsInputConverter();

  @override
  ReportGetHistoricalStatsInput fromJson(Map<String, dynamic> json) {
    return ReportGetHistoricalStatsInput.fromJson(
      translate(json, ReportGetHistoricalStatsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportGetHistoricalStatsInput object) =>
      untranslate(object.toJson());
}
