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
import './main_status.dart';
import './main_subject_type.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportQueryReportsInput with _$ReportQueryReportsInput {
  static const knownProps = <String>[
    'queueId',
    'reportTypes',
    'status',
    'subject',
    'did',
    'subjectType',
    'collections',
    'reportedAfter',
    'reportedBefore',
    'isMuted',
    'assignedTo',
    'sortField',
    'sortDirection',
    'limit',
    'cursor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportQueryReportsInput({
    /// Filter by queue ID. Use -1 for unassigned reports.
    int? queueId,
    List<String>? reportTypes,

    /// Filter by report status.
    @ReportQueryReportsStatusConverter()
    required ReportQueryReportsStatus status,

    /// Filter by subject DID or AT-URI.
    String? subject,

    /// Filter to reports where the subject is this DID or any record owned by this DID. Unlike `subject` (which scopes to a specific account or record), this returns all reports tied to the DID across both account-level and record-level subjects.
    String? did,

    /// If specified, reports of the given type (account or record) will be returned.
    @ReportQueryReportsSubjectTypeConverter()
    ReportQueryReportsSubjectType? subjectType,
    List<String>? collections,

    /// Retrieve reports created after a given timestamp
    @JsonKey(toJson: iso8601) DateTime? reportedAfter,

    /// Retrieve reports created before a given timestamp
    @JsonKey(toJson: iso8601) DateTime? reportedBefore,

    /// Filter by muted status. true returns only muted reports, false returns only unmuted reports. Defaults to false.
    @Default(false) bool isMuted,

    /// Filter by the DID of the moderator permanently assigned to the report.
    String? assignedTo,
    @Default('createdAt') String sortField,
    @Default('desc') String sortDirection,
    @Default(50) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ReportQueryReportsInput;

  factory ReportQueryReportsInput.fromJson(Map<String, Object?> json) =>
      _$ReportQueryReportsInputFromJson(json);
}

extension ReportQueryReportsInputExtension on ReportQueryReportsInput {
  bool get hasQueueId => queueId != null;
  bool get hasNotQueueId => !hasQueueId;
  bool get hasSubject => subject != null;
  bool get hasNotSubject => !hasSubject;
  bool get hasDid => did != null;
  bool get hasNotDid => !hasDid;
  bool get hasSubjectType => subjectType != null;
  bool get hasNotSubjectType => !hasSubjectType;
  bool get hasReportedAfter => reportedAfter != null;
  bool get hasNotReportedAfter => !hasReportedAfter;
  bool get hasReportedBefore => reportedBefore != null;
  bool get hasNotReportedBefore => !hasReportedBefore;
  bool get isIsMuted => isMuted;
  bool get isNotIsMuted => !isIsMuted;
  bool get hasAssignedTo => assignedTo != null;
  bool get hasNotAssignedTo => !hasAssignedTo;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ReportQueryReportsInputConverter
    extends JsonConverter<ReportQueryReportsInput, Map<String, dynamic>> {
  const ReportQueryReportsInputConverter();

  @override
  ReportQueryReportsInput fromJson(Map<String, dynamic> json) {
    return ReportQueryReportsInput.fromJson(
      translate(json, ReportQueryReportsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportQueryReportsInput object) =>
      untranslate(object.toJson());
}
