// Copyright (c) 2023-2025, Shinya Kato.
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
import 'moderation/cancelScheduledActions/cancellation_results.dart';
import 'moderation/defs/mod_event_view.dart';
import 'moderation/defs/mod_event_view_detail.dart';
import 'moderation/defs/mod_tool.dart';
import 'moderation/defs/record_view_detail.dart';
import 'moderation/defs/repo_view_detail.dart';
import 'moderation/emitEvent/union_main_event.dart';
import 'moderation/emitEvent/union_main_subject.dart';
import 'moderation/getAccountTimeline/output.dart';
import 'moderation/getRecords/output.dart';
import 'moderation/getReporterStats/output.dart';
import 'moderation/getRepos/output.dart';
import 'moderation/getSubjects/output.dart';
import 'moderation/listScheduledActions/main_statuses.dart';
import 'moderation/listScheduledActions/output.dart';
import 'moderation/queryEvents/main_age_assurance_state.dart';
import 'moderation/queryEvents/main_subject_type.dart';
import 'moderation/queryEvents/output.dart';
import 'moderation/queryStatuses/main_age_assurance_state.dart';
import 'moderation/queryStatuses/main_review_state.dart';
import 'moderation/queryStatuses/main_subject_type.dart';
import 'moderation/queryStatuses/output.dart';
import 'moderation/scheduleAction/scheduled_action_results.dart';
import 'moderation/scheduleAction/scheduling_config.dart';
import 'moderation/scheduleAction/union_main_action.dart';
import 'moderation/searchRepos/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Get timeline of all available events of an account. This includes moderation events, account history and did history.
Future<XRPCResponse<ModerationGetAccountTimelineOutput>>
toolsOzoneModerationGetAccountTimeline({
  required String did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetAccountTimeline,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'did': did},
  to: const ModerationGetAccountTimelineOutputConverter().fromJson,
);

/// Cancel all pending scheduled moderation actions for specified subjects
Future<XRPCResponse<CancellationResults>>
toolsOzoneModerationCancelScheduledActions({
  required List<String> subjects,
  String? comment,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneModerationCancelScheduledActions,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'subjects': subjects,
    if (comment != null) 'comment': comment,
  },
  to: const CancellationResultsConverter().fromJson,
);

/// Take a moderation action on an actor.
Future<XRPCResponse<ModEventView>> toolsOzoneModerationEmitEvent({
  required UModerationEmitEventEvent event,
  required UModerationEmitEventSubject subject,
  List<String>? subjectBlobCids,
  required String createdBy,
  ModTool? modTool,
  String? externalId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneModerationEmitEvent,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'event': event.toJson(),
    'subject': subject.toJson(),
    if (subjectBlobCids != null) 'subjectBlobCids': subjectBlobCids,
    'createdBy': createdBy,
    if (modTool != null) 'modTool': modTool.toJson(),
    if (externalId != null) 'externalId': externalId,
  },
  to: const ModEventViewConverter().fromJson,
);

/// Get details about a record.
Future<XRPCResponse<RecordViewDetail>> toolsOzoneModerationGetRecord({
  required AtUri uri,
  String? cid,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetRecord,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'uri': uri.toString(),
    if (cid != null) 'cid': cid,
  },
  to: const RecordViewDetailConverter().fromJson,
);

/// Get details about some records.
Future<XRPCResponse<ModerationGetRecordsOutput>>
toolsOzoneModerationGetRecords({
  required List<AtUri> uris,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetRecords,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'uris': uris.map((e) => e.toString()).toList()},
  to: const ModerationGetRecordsOutputConverter().fromJson,
);

/// View moderation statuses of subjects (record or repo).
Future<XRPCResponse<ModerationQueryStatusesOutput>>
toolsOzoneModerationQueryStatuses({
  int? queueCount,
  int? queueIndex,
  String? queueSeed,
  bool? includeAllUserRecords,
  String? subject,
  String? comment,
  DateTime? reportedAfter,
  DateTime? reportedBefore,
  DateTime? reviewedAfter,
  DateTime? hostingDeletedAfter,
  DateTime? hostingDeletedBefore,
  DateTime? hostingUpdatedAfter,
  DateTime? hostingUpdatedBefore,
  List<String>? hostingStatuses,
  DateTime? reviewedBefore,
  bool? includeMuted,
  bool? onlyMuted,
  ModerationQueryStatusesReviewState? reviewState,
  List<String>? ignoreSubjects,
  String? lastReviewedBy,
  String? sortField,
  String? sortDirection,
  bool? takendown,
  bool? appealed,
  int? limit,
  List<String>? tags,
  List<String>? excludeTags,
  String? cursor,
  List<String>? collections,
  ModerationQueryStatusesSubjectType? subjectType,
  int? minAccountSuspendCount,
  int? minReportedRecordsCount,
  int? minTakendownRecordsCount,
  int? minPriorityScore,
  int? minStrikeCount,
  ModerationQueryStatusesAgeAssuranceState? ageAssuranceState,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationQueryStatuses,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (queueCount != null) 'queueCount': queueCount,
    if (queueIndex != null) 'queueIndex': queueIndex,
    if (queueSeed != null) 'queueSeed': queueSeed,
    if (includeAllUserRecords != null)
      'includeAllUserRecords': includeAllUserRecords,
    if (subject != null) 'subject': subject,
    if (comment != null) 'comment': comment,
    if (reportedAfter != null) 'reportedAfter': iso8601(reportedAfter),
    if (reportedBefore != null) 'reportedBefore': iso8601(reportedBefore),
    if (reviewedAfter != null) 'reviewedAfter': iso8601(reviewedAfter),
    if (hostingDeletedAfter != null)
      'hostingDeletedAfter': iso8601(hostingDeletedAfter),
    if (hostingDeletedBefore != null)
      'hostingDeletedBefore': iso8601(hostingDeletedBefore),
    if (hostingUpdatedAfter != null)
      'hostingUpdatedAfter': iso8601(hostingUpdatedAfter),
    if (hostingUpdatedBefore != null)
      'hostingUpdatedBefore': iso8601(hostingUpdatedBefore),
    if (hostingStatuses != null) 'hostingStatuses': hostingStatuses,
    if (reviewedBefore != null) 'reviewedBefore': iso8601(reviewedBefore),
    if (includeMuted != null) 'includeMuted': includeMuted,
    if (onlyMuted != null) 'onlyMuted': onlyMuted,
    if (reviewState != null) 'reviewState': reviewState.toJson(),
    if (ignoreSubjects != null) 'ignoreSubjects': ignoreSubjects,
    if (lastReviewedBy != null) 'lastReviewedBy': lastReviewedBy,
    if (sortField != null) 'sortField': sortField,
    if (sortDirection != null) 'sortDirection': sortDirection,
    if (takendown != null) 'takendown': takendown,
    if (appealed != null) 'appealed': appealed,
    if (limit != null) 'limit': limit,
    if (tags != null) 'tags': tags,
    if (excludeTags != null) 'excludeTags': excludeTags,
    if (cursor != null) 'cursor': cursor,
    if (collections != null) 'collections': collections,
    if (subjectType != null) 'subjectType': subjectType.toJson(),
    if (minAccountSuspendCount != null)
      'minAccountSuspendCount': minAccountSuspendCount,
    if (minReportedRecordsCount != null)
      'minReportedRecordsCount': minReportedRecordsCount,
    if (minTakendownRecordsCount != null)
      'minTakendownRecordsCount': minTakendownRecordsCount,
    if (minPriorityScore != null) 'minPriorityScore': minPriorityScore,
    if (minStrikeCount != null) 'minStrikeCount': minStrikeCount,
    if (ageAssuranceState != null)
      'ageAssuranceState': ageAssuranceState.toJson(),
  },
  to: const ModerationQueryStatusesOutputConverter().fromJson,
);

/// Get details about a moderation event.
Future<XRPCResponse<ModEventViewDetail>> toolsOzoneModerationGetEvent({
  required int id,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetEvent,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'id': id},
  to: const ModEventViewDetailConverter().fromJson,
);

/// Schedule a moderation action to be executed at a future time
Future<XRPCResponse<ScheduledActionResults>>
toolsOzoneModerationScheduleAction({
  required UModerationScheduleActionAction action,
  required List<String> subjects,
  required String createdBy,
  required SchedulingConfig scheduling,
  ModTool? modTool,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneModerationScheduleAction,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'action': action.toJson(),
    'subjects': subjects,
    'createdBy': createdBy,
    'scheduling': scheduling.toJson(),
    if (modTool != null) 'modTool': modTool.toJson(),
  },
  to: const ScheduledActionResultsConverter().fromJson,
);

/// Get details about subjects.
Future<XRPCResponse<ModerationGetSubjectsOutput>>
toolsOzoneModerationGetSubjects({
  required List<String> subjects,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetSubjects,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'subjects': subjects},
  to: const ModerationGetSubjectsOutputConverter().fromJson,
);

/// Get reporter stats for a list of users.
Future<XRPCResponse<ModerationGetReporterStatsOutput>>
toolsOzoneModerationGetReporterStats({
  required List<String> dids,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetReporterStats,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'dids': dids},
  to: const ModerationGetReporterStatsOutputConverter().fromJson,
);

/// List moderation events related to a subject.
Future<XRPCResponse<ModerationQueryEventsOutput>>
toolsOzoneModerationQueryEvents({
  List<String>? types,
  String? createdBy,
  String? sortDirection,
  DateTime? createdAfter,
  DateTime? createdBefore,
  String? subject,
  List<String>? collections,
  ModerationQueryEventsSubjectType? subjectType,
  bool? includeAllUserRecords,
  int? limit,
  bool? hasComment,
  String? comment,
  List<String>? addedLabels,
  List<String>? removedLabels,
  List<String>? addedTags,
  List<String>? removedTags,
  List<String>? reportTypes,
  List<String>? policies,
  List<String>? modTool,
  String? batchId,
  ModerationQueryEventsAgeAssuranceState? ageAssuranceState,
  bool? withStrike,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationQueryEvents,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (types != null) 'types': types,
    if (createdBy != null) 'createdBy': createdBy,
    if (sortDirection != null) 'sortDirection': sortDirection,
    if (createdAfter != null) 'createdAfter': iso8601(createdAfter),
    if (createdBefore != null) 'createdBefore': iso8601(createdBefore),
    if (subject != null) 'subject': subject,
    if (collections != null) 'collections': collections,
    if (subjectType != null) 'subjectType': subjectType.toJson(),
    if (includeAllUserRecords != null)
      'includeAllUserRecords': includeAllUserRecords,
    if (limit != null) 'limit': limit,
    if (hasComment != null) 'hasComment': hasComment,
    if (comment != null) 'comment': comment,
    if (addedLabels != null) 'addedLabels': addedLabels,
    if (removedLabels != null) 'removedLabels': removedLabels,
    if (addedTags != null) 'addedTags': addedTags,
    if (removedTags != null) 'removedTags': removedTags,
    if (reportTypes != null) 'reportTypes': reportTypes,
    if (policies != null) 'policies': policies,
    if (modTool != null) 'modTool': modTool,
    if (batchId != null) 'batchId': batchId,
    if (ageAssuranceState != null)
      'ageAssuranceState': ageAssuranceState.toJson(),
    if (withStrike != null) 'withStrike': withStrike,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ModerationQueryEventsOutputConverter().fromJson,
);

/// List scheduled moderation actions with optional filtering
Future<XRPCResponse<ModerationListScheduledActionsOutput>>
toolsOzoneModerationListScheduledActions({
  DateTime? startsAfter,
  DateTime? endsBefore,
  List<String>? subjects,
  required List<ModerationListScheduledActionsStatuses> statuses,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneModerationListScheduledActions,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    if (startsAfter != null) 'startsAfter': iso8601(startsAfter),
    if (endsBefore != null) 'endsBefore': iso8601(endsBefore),
    if (subjects != null) 'subjects': subjects,
    'statuses': statuses.map((e) => e.toJson()).toList(),
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ModerationListScheduledActionsOutputConverter().fromJson,
);

/// Get details about a repository.
Future<XRPCResponse<RepoViewDetail>> toolsOzoneModerationGetRepo({
  required String did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetRepo,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'did': did},
  to: const RepoViewDetailConverter().fromJson,
);

/// Get details about some repositories.
Future<XRPCResponse<ModerationGetReposOutput>> toolsOzoneModerationGetRepos({
  required List<String> dids,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetRepos,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'dids': dids},
  to: const ModerationGetReposOutputConverter().fromJson,
);

/// Find repositories based on a search term.
Future<XRPCResponse<ModerationSearchReposOutput>>
toolsOzoneModerationSearchRepos({
  String? term,
  String? q,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationSearchRepos,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (term != null) 'term': term,
    if (q != null) 'q': q,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ModerationSearchReposOutputConverter().fromJson,
);

/// `tools.ozone.moderation.*`
base class ModerationService {
  @protected
  final ServiceContext ctx;

  ModerationService(this.ctx);

  /// Get timeline of all available events of an account. This includes moderation events, account history and did history.
  Future<XRPCResponse<ModerationGetAccountTimelineOutput>> getAccountTimeline({
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetAccountTimeline(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Cancel all pending scheduled moderation actions for specified subjects
  Future<XRPCResponse<CancellationResults>> cancelScheduledActions({
    required List<String> subjects,
    String? comment,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationCancelScheduledActions(
    subjects: subjects,
    comment: comment,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Take a moderation action on an actor.
  Future<XRPCResponse<ModEventView>> emitEvent({
    required UModerationEmitEventEvent event,
    required UModerationEmitEventSubject subject,
    List<String>? subjectBlobCids,
    required String createdBy,
    ModTool? modTool,
    String? externalId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationEmitEvent(
    event: event,
    subject: subject,
    subjectBlobCids: subjectBlobCids,
    createdBy: createdBy,
    modTool: modTool,
    externalId: externalId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about a record.
  Future<XRPCResponse<RecordViewDetail>> getRecord({
    required AtUri uri,
    String? cid,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetRecord(
    uri: uri,
    cid: cid,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about some records.
  Future<XRPCResponse<ModerationGetRecordsOutput>> getRecords({
    required List<AtUri> uris,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetRecords(
    uris: uris,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// View moderation statuses of subjects (record or repo).
  Future<XRPCResponse<ModerationQueryStatusesOutput>> queryStatuses({
    int? queueCount,
    int? queueIndex,
    String? queueSeed,
    bool? includeAllUserRecords,
    String? subject,
    String? comment,
    DateTime? reportedAfter,
    DateTime? reportedBefore,
    DateTime? reviewedAfter,
    DateTime? hostingDeletedAfter,
    DateTime? hostingDeletedBefore,
    DateTime? hostingUpdatedAfter,
    DateTime? hostingUpdatedBefore,
    List<String>? hostingStatuses,
    DateTime? reviewedBefore,
    bool? includeMuted,
    bool? onlyMuted,
    ModerationQueryStatusesReviewState? reviewState,
    List<String>? ignoreSubjects,
    String? lastReviewedBy,
    String? sortField,
    String? sortDirection,
    bool? takendown,
    bool? appealed,
    int? limit,
    List<String>? tags,
    List<String>? excludeTags,
    String? cursor,
    List<String>? collections,
    ModerationQueryStatusesSubjectType? subjectType,
    int? minAccountSuspendCount,
    int? minReportedRecordsCount,
    int? minTakendownRecordsCount,
    int? minPriorityScore,
    int? minStrikeCount,
    ModerationQueryStatusesAgeAssuranceState? ageAssuranceState,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationQueryStatuses(
    queueCount: queueCount,
    queueIndex: queueIndex,
    queueSeed: queueSeed,
    includeAllUserRecords: includeAllUserRecords,
    subject: subject,
    comment: comment,
    reportedAfter: reportedAfter,
    reportedBefore: reportedBefore,
    reviewedAfter: reviewedAfter,
    hostingDeletedAfter: hostingDeletedAfter,
    hostingDeletedBefore: hostingDeletedBefore,
    hostingUpdatedAfter: hostingUpdatedAfter,
    hostingUpdatedBefore: hostingUpdatedBefore,
    hostingStatuses: hostingStatuses,
    reviewedBefore: reviewedBefore,
    includeMuted: includeMuted,
    onlyMuted: onlyMuted,
    reviewState: reviewState,
    ignoreSubjects: ignoreSubjects,
    lastReviewedBy: lastReviewedBy,
    sortField: sortField,
    sortDirection: sortDirection,
    takendown: takendown,
    appealed: appealed,
    limit: limit,
    tags: tags,
    excludeTags: excludeTags,
    cursor: cursor,
    collections: collections,
    subjectType: subjectType,
    minAccountSuspendCount: minAccountSuspendCount,
    minReportedRecordsCount: minReportedRecordsCount,
    minTakendownRecordsCount: minTakendownRecordsCount,
    minPriorityScore: minPriorityScore,
    minStrikeCount: minStrikeCount,
    ageAssuranceState: ageAssuranceState,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about a moderation event.
  Future<XRPCResponse<ModEventViewDetail>> getEvent({
    required int id,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetEvent(
    id: id,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Schedule a moderation action to be executed at a future time
  Future<XRPCResponse<ScheduledActionResults>> scheduleAction({
    required UModerationScheduleActionAction action,
    required List<String> subjects,
    required String createdBy,
    required SchedulingConfig scheduling,
    ModTool? modTool,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationScheduleAction(
    action: action,
    subjects: subjects,
    createdBy: createdBy,
    scheduling: scheduling,
    modTool: modTool,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about subjects.
  Future<XRPCResponse<ModerationGetSubjectsOutput>> getSubjects({
    required List<String> subjects,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetSubjects(
    subjects: subjects,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get reporter stats for a list of users.
  Future<XRPCResponse<ModerationGetReporterStatsOutput>> getReporterStats({
    required List<String> dids,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetReporterStats(
    dids: dids,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// List moderation events related to a subject.
  Future<XRPCResponse<ModerationQueryEventsOutput>> queryEvents({
    List<String>? types,
    String? createdBy,
    String? sortDirection,
    DateTime? createdAfter,
    DateTime? createdBefore,
    String? subject,
    List<String>? collections,
    ModerationQueryEventsSubjectType? subjectType,
    bool? includeAllUserRecords,
    int? limit,
    bool? hasComment,
    String? comment,
    List<String>? addedLabels,
    List<String>? removedLabels,
    List<String>? addedTags,
    List<String>? removedTags,
    List<String>? reportTypes,
    List<String>? policies,
    List<String>? modTool,
    String? batchId,
    ModerationQueryEventsAgeAssuranceState? ageAssuranceState,
    bool? withStrike,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationQueryEvents(
    types: types,
    createdBy: createdBy,
    sortDirection: sortDirection,
    createdAfter: createdAfter,
    createdBefore: createdBefore,
    subject: subject,
    collections: collections,
    subjectType: subjectType,
    includeAllUserRecords: includeAllUserRecords,
    limit: limit,
    hasComment: hasComment,
    comment: comment,
    addedLabels: addedLabels,
    removedLabels: removedLabels,
    addedTags: addedTags,
    removedTags: removedTags,
    reportTypes: reportTypes,
    policies: policies,
    modTool: modTool,
    batchId: batchId,
    ageAssuranceState: ageAssuranceState,
    withStrike: withStrike,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// List scheduled moderation actions with optional filtering
  Future<XRPCResponse<ModerationListScheduledActionsOutput>>
  listScheduledActions({
    DateTime? startsAfter,
    DateTime? endsBefore,
    List<String>? subjects,
    required List<ModerationListScheduledActionsStatuses> statuses,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationListScheduledActions(
    startsAfter: startsAfter,
    endsBefore: endsBefore,
    subjects: subjects,
    statuses: statuses,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about a repository.
  Future<XRPCResponse<RepoViewDetail>> getRepo({
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetRepo(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about some repositories.
  Future<XRPCResponse<ModerationGetReposOutput>> getRepos({
    required List<String> dids,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetRepos(
    dids: dids,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Find repositories based on a search term.
  Future<XRPCResponse<ModerationSearchReposOutput>> searchRepos({
    String? term,
    String? q,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationSearchRepos(
    term: term,
    q: q,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
