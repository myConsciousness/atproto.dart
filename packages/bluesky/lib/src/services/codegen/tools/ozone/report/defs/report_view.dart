// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_moderation_defs.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../tools/ozone/moderation/defs/mod_event_view.dart';
import '../../../../tools/ozone/moderation/defs/subject_status_view.dart';
import '../../../../tools/ozone/moderation/defs/subject_view.dart';
import '../../../../tools/ozone/queue/defs/queue_view.dart';
import './report_assignment.dart';
import './report_view_status.dart';

part 'report_view.freezed.dart';
part 'report_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportView with _$ReportView {
  static const knownProps = <String>[
    'id',
    'eventId',
    'status',
    'subject',
    'reportType',
    'reportedBy',
    'reporter',
    'comment',
    'createdAt',
    'updatedAt',
    'queuedAt',
    'actionEventIds',
    'actions',
    'actionNote',
    'subjectStatus',
    'relatedReportCount',
    'assignment',
    'queue',
    'isMuted',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportView({
    @Default('tools.ozone.report.defs#reportView') String $type,

    /// Report ID
    required int id,

    /// ID of the moderation event that created this report
    required int eventId,

    /// Current status of the report
    @ReportViewStatusConverter() required ReportViewStatus status,

    /// The subject that was reported with full details
    @SubjectViewConverter() required SubjectView subject,

    /// Type of report
    @ReasonTypeConverter() required ReasonType reportType,

    /// DID of the user who made the report
    required String reportedBy,

    /// Full subject view of the reporter account
    @SubjectViewConverter() required SubjectView reporter,

    /// Comment provided by the reporter
    String? comment,

    /// When the report was created
    @JsonKey(toJson: iso8601) required DateTime createdAt,

    /// When the report was last updated
    @JsonKey(toJson: iso8601) DateTime? updatedAt,

    /// When the report was assigned to its current queue
    @JsonKey(toJson: iso8601) DateTime? queuedAt,
    List<int>? actionEventIds,
    @ModEventViewConverter() List<ModEventView>? actions,

    /// Note sent to reporter when report was actioned
    String? actionNote,

    /// Current status of the reported subject
    @SubjectStatusViewConverter() SubjectStatusView? subjectStatus,

    /// Number of other pending reports on the same subject
    int? relatedReportCount,

    /// Information about moderator currently assigned to this report (if any)
    @ReportAssignmentConverter() ReportAssignment? assignment,

    /// The queue this report is assigned to (if any)
    @QueueViewConverter() QueueView? queue,

    /// Whether this report is muted. A report is muted if the reporter was muted or the subject was muted at the time the report was created.
    bool? isMuted,

    Map<String, dynamic>? $unknown,
  }) = _ReportView;

  factory ReportView.fromJson(Map<String, Object?> json) =>
      _$ReportViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.report.defs#reportView';
  }
}

extension ReportViewExtension on ReportView {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasQueuedAt => queuedAt != null;
  bool get hasNotQueuedAt => !hasQueuedAt;
  bool get hasActionNote => actionNote != null;
  bool get hasNotActionNote => !hasActionNote;
  bool get hasSubjectStatus => subjectStatus != null;
  bool get hasNotSubjectStatus => !hasSubjectStatus;
  bool get hasRelatedReportCount => relatedReportCount != null;
  bool get hasNotRelatedReportCount => !hasRelatedReportCount;
  bool get hasAssignment => assignment != null;
  bool get hasNotAssignment => !hasAssignment;
  bool get hasQueue => queue != null;
  bool get hasNotQueue => !hasQueue;
  bool get isIsMuted => isMuted ?? false;
  bool get isNotIsMuted => !isIsMuted;
}

final class ReportViewConverter
    extends JsonConverter<ReportView, Map<String, dynamic>> {
  const ReportViewConverter();

  @override
  ReportView fromJson(Map<String, dynamic> json) {
    return ReportView.fromJson(translate(json, ReportView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReportView object) =>
      untranslate(object.toJson());
}
