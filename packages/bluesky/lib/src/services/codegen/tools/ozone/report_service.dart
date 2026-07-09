// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'report/createActivity/output.dart';
import 'report/createActivity/union_main_activity.dart';
import 'report/defs/assignment_view.dart';
import 'report/defs/report_view.dart';
import 'report/getAssignments/output.dart';
import 'report/getHistoricalStats/output.dart';
import 'report/getLatestReport/output.dart';
import 'report/getLiveStats/output.dart';
import 'report/listActivities/output.dart';
import 'report/queryActivities/output.dart';
import 'report/queryReports/main_status.dart';
import 'report/queryReports/main_subject_type.dart';
import 'report/queryReports/output.dart';
import 'report/reassignQueue/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Assign a report to a user. Defaults to the caller. Admins may assign to any moderator.
Future<XRPCResponse<AssignmentView>> toolsOzoneReportAssignModerator({
  required int reportId,
  int? queueId,
  String? did,
  bool? isPermanent,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneReportAssignModerator,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'reportId': reportId,
    if (queueId != null) 'queueId': queueId,
    if (did != null) 'did': did,
    if (isPermanent != null) 'isPermanent': isPermanent,
  },
  to: const AssignmentViewConverter().fromJson,
);

/// Register an activity on a report. For state-change activity types, validates the transition and updates report.status atomically.
Future<XRPCResponse<ReportCreateActivityOutput>>
toolsOzoneReportCreateActivity({
  required int reportId,
  required UReportCreateActivityActivity activity,
  String? internalNote,
  String? publicNote,
  bool? isAutomated,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneReportCreateActivity,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'reportId': reportId,
    'activity': activity.toJson(),
    if (internalNote != null) 'internalNote': internalNote,
    if (publicNote != null) 'publicNote': publicNote,
    if (isAutomated != null) 'isAutomated': isAutomated,
  },
  to: const ReportCreateActivityOutputConverter().fromJson,
);

/// Get assignments for reports.
Future<XRPCResponse<ReportGetAssignmentsOutput>>
toolsOzoneReportGetAssignments({
  bool? onlyActive,
  List<int>? reportIds,
  List<String>? dids,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneReportGetAssignments,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (onlyActive != null) 'onlyActive': onlyActive,
    if (reportIds != null) 'reportIds': reportIds,
    if (dids != null) 'dids': dids,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ReportGetAssignmentsOutputConverter().fromJson,
);

/// Get historical daily report statistics. Returns a paginated list of daily stat snapshots, newest first. Filter by queue, moderator, or report type.
Future<XRPCResponse<ReportGetHistoricalStatsOutput>>
toolsOzoneReportGetHistoricalStats({
  int? queueId,
  String? moderatorDid,
  List<String>? reportTypes,
  DateTime? startDate,
  DateTime? endDate,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneReportGetHistoricalStats,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (queueId != null) 'queueId': queueId,
    if (moderatorDid != null) 'moderatorDid': moderatorDid,
    if (reportTypes != null) 'reportTypes': reportTypes,
    if (startDate != null) 'startDate': iso8601(startDate),
    if (endDate != null) 'endDate': iso8601(endDate),
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ReportGetHistoricalStatsOutputConverter().fromJson,
);

/// Get the most recent report.
Future<XRPCResponse<ReportGetLatestReportOutput>>
toolsOzoneReportGetLatestReport({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneReportGetLatestReport,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown},
  to: const ReportGetLatestReportOutputConverter().fromJson,
);

/// Get live report statistics from the past 24 hours. Filter by queue, moderator, or report type. Omit all parameters for aggregate stats.
Future<XRPCResponse<ReportGetLiveStatsOutput>> toolsOzoneReportGetLiveStats({
  int? queueId,
  String? moderatorDid,
  List<String>? reportTypes,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneReportGetLiveStats,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (queueId != null) 'queueId': queueId,
    if (moderatorDid != null) 'moderatorDid': moderatorDid,
    if (reportTypes != null) 'reportTypes': reportTypes,
  },
  to: const ReportGetLiveStatsOutputConverter().fromJson,
);

/// Get details about a single moderation report by ID.
Future<XRPCResponse<ReportView>> toolsOzoneReportGetReport({
  required int id,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneReportGetReport,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'id': id},
  to: const ReportViewConverter().fromJson,
);

/// List all activities for a report, sorted most-recent-first.
Future<XRPCResponse<ReportListActivitiesOutput>>
toolsOzoneReportListActivities({
  required int reportId,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneReportListActivities,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'reportId': reportId,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ReportListActivitiesOutputConverter().fromJson,
);

/// Query report activities across all reports, ordered by createdAt. Used by downstream pollers; for per-report activity history use listActivities.
Future<XRPCResponse<ReportQueryActivitiesOutput>>
toolsOzoneReportQueryActivities({
  List<String>? activityTypes,
  DateTime? createdAfter,
  DateTime? createdBefore,
  String? sortDirection,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneReportQueryActivities,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (activityTypes != null) 'activityTypes': activityTypes,
    if (createdAfter != null) 'createdAfter': iso8601(createdAfter),
    if (createdBefore != null) 'createdBefore': iso8601(createdBefore),
    if (sortDirection != null) 'sortDirection': sortDirection,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ReportQueryActivitiesOutputConverter().fromJson,
);

/// View moderation reports. Reports are individual instances of content being reported, as opposed to subject statuses which aggregate reports at the subject level.
Future<XRPCResponse<ReportQueryReportsOutput>> toolsOzoneReportQueryReports({
  int? queueId,
  List<String>? reportTypes,
  required ReportQueryReportsStatus status,
  String? subject,
  String? did,
  ReportQueryReportsSubjectType? subjectType,
  List<String>? collections,
  DateTime? reportedAfter,
  DateTime? reportedBefore,
  bool? isMuted,
  String? assignedTo,
  String? sortField,
  String? sortDirection,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneReportQueryReports,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (queueId != null) 'queueId': queueId,
    if (reportTypes != null) 'reportTypes': reportTypes,
    'status': status.toJson(),
    if (subject != null) 'subject': subject,
    if (did != null) 'did': did,
    if (subjectType != null) 'subjectType': subjectType.toJson(),
    if (collections != null) 'collections': collections,
    if (reportedAfter != null) 'reportedAfter': iso8601(reportedAfter),
    if (reportedBefore != null) 'reportedBefore': iso8601(reportedBefore),
    if (isMuted != null) 'isMuted': isMuted,
    if (assignedTo != null) 'assignedTo': assignedTo,
    if (sortField != null) 'sortField': sortField,
    if (sortDirection != null) 'sortDirection': sortDirection,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ReportQueryReportsOutputConverter().fromJson,
);

/// Manually reassign a report to a different queue (or unassign it). Records a queueActivity entry on the report.
Future<XRPCResponse<ReportReassignQueueOutput>> toolsOzoneReportReassignQueue({
  required int reportId,
  required int queueId,
  String? comment,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneReportReassignQueue,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'reportId': reportId,
    'queueId': queueId,
    if (comment != null) 'comment': comment,
  },
  to: const ReportReassignQueueOutputConverter().fromJson,
);

/// Recompute report statistics for a date range. Useful for backfilling after failures or data corrections.
Future<XRPCResponse<EmptyData>> toolsOzoneReportRefreshStats({
  required String startDate,
  required String endDate,
  List<int>? queueIds,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneReportRefreshStats,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'startDate': startDate,
    'endDate': endDate,
    if (queueIds != null) 'queueIds': queueIds,
  },
);

/// Remove report assignment.
Future<XRPCResponse<AssignmentView>> toolsOzoneReportUnassignModerator({
  required int reportId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneReportUnassignModerator,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'reportId': reportId},
  to: const AssignmentViewConverter().fromJson,
);

/// `tools.ozone.report.*`
base class ReportService {
  @protected
  final ServiceContext ctx;

  ReportService(this.ctx);

  /// Assign a report to a user. Defaults to the caller. Admins may assign to any moderator.
  Future<XRPCResponse<AssignmentView>> assignModerator({
    required int reportId,
    int? queueId,
    String? did,
    bool? isPermanent,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportAssignModerator(
    reportId: reportId,
    queueId: queueId,
    did: did,
    isPermanent: isPermanent,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Register an activity on a report. For state-change activity types, validates the transition and updates report.status atomically.
  Future<XRPCResponse<ReportCreateActivityOutput>> createActivity({
    required int reportId,
    required UReportCreateActivityActivity activity,
    String? internalNote,
    String? publicNote,
    bool? isAutomated,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportCreateActivity(
    reportId: reportId,
    activity: activity,
    internalNote: internalNote,
    publicNote: publicNote,
    isAutomated: isAutomated,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get assignments for reports.
  Future<XRPCResponse<ReportGetAssignmentsOutput>> getAssignments({
    bool? onlyActive,
    List<int>? reportIds,
    List<String>? dids,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportGetAssignments(
    onlyActive: onlyActive,
    reportIds: reportIds,
    dids: dids,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get historical daily report statistics. Returns a paginated list of daily stat snapshots, newest first. Filter by queue, moderator, or report type.
  Future<XRPCResponse<ReportGetHistoricalStatsOutput>> getHistoricalStats({
    int? queueId,
    String? moderatorDid,
    List<String>? reportTypes,
    DateTime? startDate,
    DateTime? endDate,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportGetHistoricalStats(
    queueId: queueId,
    moderatorDid: moderatorDid,
    reportTypes: reportTypes,
    startDate: startDate,
    endDate: endDate,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get the most recent report.
  Future<XRPCResponse<ReportGetLatestReportOutput>> getLatestReport({
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportGetLatestReport(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get live report statistics from the past 24 hours. Filter by queue, moderator, or report type. Omit all parameters for aggregate stats.
  Future<XRPCResponse<ReportGetLiveStatsOutput>> getLiveStats({
    int? queueId,
    String? moderatorDid,
    List<String>? reportTypes,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportGetLiveStats(
    queueId: queueId,
    moderatorDid: moderatorDid,
    reportTypes: reportTypes,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about a single moderation report by ID.
  Future<XRPCResponse<ReportView>> getReport({
    required int id,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportGetReport(
    id: id,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// List all activities for a report, sorted most-recent-first.
  Future<XRPCResponse<ReportListActivitiesOutput>> listActivities({
    required int reportId,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportListActivities(
    reportId: reportId,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Query report activities across all reports, ordered by createdAt. Used by downstream pollers; for per-report activity history use listActivities.
  Future<XRPCResponse<ReportQueryActivitiesOutput>> queryActivities({
    List<String>? activityTypes,
    DateTime? createdAfter,
    DateTime? createdBefore,
    String? sortDirection,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportQueryActivities(
    activityTypes: activityTypes,
    createdAfter: createdAfter,
    createdBefore: createdBefore,
    sortDirection: sortDirection,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// View moderation reports. Reports are individual instances of content being reported, as opposed to subject statuses which aggregate reports at the subject level.
  Future<XRPCResponse<ReportQueryReportsOutput>> queryReports({
    int? queueId,
    List<String>? reportTypes,
    required ReportQueryReportsStatus status,
    String? subject,
    String? did,
    ReportQueryReportsSubjectType? subjectType,
    List<String>? collections,
    DateTime? reportedAfter,
    DateTime? reportedBefore,
    bool? isMuted,
    String? assignedTo,
    String? sortField,
    String? sortDirection,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportQueryReports(
    queueId: queueId,
    reportTypes: reportTypes,
    status: status,
    subject: subject,
    did: did,
    subjectType: subjectType,
    collections: collections,
    reportedAfter: reportedAfter,
    reportedBefore: reportedBefore,
    isMuted: isMuted,
    assignedTo: assignedTo,
    sortField: sortField,
    sortDirection: sortDirection,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Manually reassign a report to a different queue (or unassign it). Records a queueActivity entry on the report.
  Future<XRPCResponse<ReportReassignQueueOutput>> reassignQueue({
    required int reportId,
    required int queueId,
    String? comment,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportReassignQueue(
    reportId: reportId,
    queueId: queueId,
    comment: comment,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Recompute report statistics for a date range. Useful for backfilling after failures or data corrections.
  Future<XRPCResponse<EmptyData>> refreshStats({
    required String startDate,
    required String endDate,
    List<int>? queueIds,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportRefreshStats(
    startDate: startDate,
    endDate: endDate,
    queueIds: queueIds,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Remove report assignment.
  Future<XRPCResponse<AssignmentView>> unassignModerator({
    required int reportId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneReportUnassignModerator(
    reportId: reportId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
