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

// Project imports:
import '../../../../nsids.g.dart' as ns;
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
import 'moderation/queryEvents/main_age_assurance_state.dart';
import 'moderation/queryEvents/main_subject_type.dart';
import 'moderation/queryEvents/output.dart';
import 'moderation/queryStatuses/main_age_assurance_state.dart';
import 'moderation/queryStatuses/main_subject_type.dart';
import 'moderation/queryStatuses/output.dart';
import 'moderation/searchRepos/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Get details about subjects.
Future<XRPCResponse<ModerationGetSubjectsOutput>>
toolsOzoneModerationGetSubjects({
  required List<String> subjects,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetSubjects,
  headers: $headers,
  parameters: {...?$unknown, 'subjects': subjects},
  to: const ModerationGetSubjectsOutputConverter().fromJson,
);

/// List moderation events related to a subject.
Future<XRPCResponse<ModerationQueryEventsOutput>>
toolsOzoneModerationQueryEvents({
  List<String>? types,
  String? createdBy,
  String? sortDirection,
  DateTime? createdAfter,
  DateTime? createdBefore,
  AtUri? subject,
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
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationQueryEvents,
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
    if (cursor != null) 'cursor': cursor,
  },
  to: const ModerationQueryEventsOutputConverter().fromJson,
);

/// Get timeline of all available events of an account. This includes moderation events, account history and did history.
Future<XRPCResponse<ModerationGetAccountTimelineOutput>>
toolsOzoneModerationGetAccountTimeline({
  required String did,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetAccountTimeline,
  headers: $headers,
  parameters: {...?$unknown, 'did': did},
  to: const ModerationGetAccountTimelineOutputConverter().fromJson,
);

/// Get details about a record.
Future<XRPCResponse<RecordViewDetail>> toolsOzoneModerationGetRecord({
  required String uri,
  String? cid,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetRecord,
  headers: $headers,
  parameters: {...?$unknown, 'uri': uri, if (cid != null) 'cid': cid},
  to: const RecordViewDetailConverter().fromJson,
);

/// Get details about a moderation event.
Future<XRPCResponse<ModEventViewDetail>> toolsOzoneModerationGetEvent({
  required int id,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetEvent,
  headers: $headers,
  parameters: {...?$unknown, 'id': id},
  to: const ModEventViewDetailConverter().fromJson,
);

/// Get details about some records.
Future<XRPCResponse<ModerationGetRecordsOutput>>
toolsOzoneModerationGetRecords({
  required List<String> uris,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetRecords,
  headers: $headers,
  parameters: {...?$unknown, 'uris': uris},
  to: const ModerationGetRecordsOutputConverter().fromJson,
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
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneModerationEmitEvent,
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

/// Find repositories based on a search term.
Future<XRPCResponse<ModerationSearchReposOutput>>
toolsOzoneModerationSearchRepos({
  String? term,
  String? q,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationSearchRepos,
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

/// Get details about a repository.
Future<XRPCResponse<RepoViewDetail>> toolsOzoneModerationGetRepo({
  required String did,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetRepo,
  headers: $headers,
  parameters: {...?$unknown, 'did': did},
  to: const RepoViewDetailConverter().fromJson,
);

/// View moderation statuses of subjects (record or repo).
Future<XRPCResponse<ModerationQueryStatusesOutput>>
toolsOzoneModerationQueryStatuses({
  int? queueCount,
  int? queueIndex,
  String? queueSeed,
  bool? includeAllUserRecords,
  AtUri? subject,
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
  String? reviewState,
  List<AtUri>? ignoreSubjects,
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
  ModerationQueryStatusesAgeAssuranceState? ageAssuranceState,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationQueryStatuses,
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
    if (reviewState != null) 'reviewState': reviewState,
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
    if (ageAssuranceState != null)
      'ageAssuranceState': ageAssuranceState.toJson(),
  },
  to: const ModerationQueryStatusesOutputConverter().fromJson,
);

/// Get reporter stats for a list of users.
Future<XRPCResponse<ModerationGetReporterStatsOutput>>
toolsOzoneModerationGetReporterStats({
  required List<String> dids,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetReporterStats,
  headers: $headers,
  parameters: {...?$unknown, 'dids': dids},
  to: const ModerationGetReporterStatsOutputConverter().fromJson,
);

/// Get details about some repositories.
Future<XRPCResponse<ModerationGetReposOutput>> toolsOzoneModerationGetRepos({
  required List<String> dids,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneModerationGetRepos,
  headers: $headers,
  parameters: {...?$unknown, 'dids': dids},
  to: const ModerationGetReposOutputConverter().fromJson,
);

/// `tools.ozone.moderation.*`
base class ModerationService {
  // ignore: unused_field
  final ServiceContext _ctx;

  ModerationService(this._ctx);

  /// Get details about subjects.
  Future<XRPCResponse<ModerationGetSubjectsOutput>> getSubjects({
    required List<String> subjects,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetSubjects(
    subjects: subjects,
    $ctx: _ctx,
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
    AtUri? subject,
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
    String? cursor,
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
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get timeline of all available events of an account. This includes moderation events, account history and did history.
  Future<XRPCResponse<ModerationGetAccountTimelineOutput>> getAccountTimeline({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetAccountTimeline(
    did: did,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about a record.
  Future<XRPCResponse<RecordViewDetail>> getRecord({
    required String uri,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetRecord(
    uri: uri,
    cid: cid,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about a moderation event.
  Future<XRPCResponse<ModEventViewDetail>> getEvent({
    required int id,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetEvent(
    id: id,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about some records.
  Future<XRPCResponse<ModerationGetRecordsOutput>> getRecords({
    required List<String> uris,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetRecords(
    uris: uris,
    $ctx: _ctx,
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
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationEmitEvent(
    event: event,
    subject: subject,
    subjectBlobCids: subjectBlobCids,
    createdBy: createdBy,
    modTool: modTool,
    externalId: externalId,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Find repositories based on a search term.
  Future<XRPCResponse<ModerationSearchReposOutput>> searchRepos({
    String? term,
    String? q,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationSearchRepos(
    term: term,
    q: q,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about a repository.
  Future<XRPCResponse<RepoViewDetail>> getRepo({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetRepo(
    did: did,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// View moderation statuses of subjects (record or repo).
  Future<XRPCResponse<ModerationQueryStatusesOutput>> queryStatuses({
    int? queueCount,
    int? queueIndex,
    String? queueSeed,
    bool? includeAllUserRecords,
    AtUri? subject,
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
    String? reviewState,
    List<AtUri>? ignoreSubjects,
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
    ModerationQueryStatusesAgeAssuranceState? ageAssuranceState,
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
    ageAssuranceState: ageAssuranceState,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get reporter stats for a list of users.
  Future<XRPCResponse<ModerationGetReporterStatsOutput>> getReporterStats({
    required List<String> dids,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetReporterStats(
    dids: dids,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about some repositories.
  Future<XRPCResponse<ModerationGetReposOutput>> getRepos({
    required List<String> dids,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneModerationGetRepos(
    dids: dids,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
