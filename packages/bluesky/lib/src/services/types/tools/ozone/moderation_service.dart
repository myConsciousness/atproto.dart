// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'moderation/defs/mod_event_view.dart';
import 'moderation/defs/mod_event_view_detail.dart';
import 'moderation/defs/mod_tool.dart';
import 'moderation/defs/record_view_detail.dart';
import 'moderation/defs/repo_view_detail.dart';
import 'moderation/emitEvent/union_main_event.dart';
import 'moderation/emitEvent/union_main_subject.dart';
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

/// `tools.ozone.moderation.*`
final class ModerationService {
  ModerationService(this._ctx);

  final z.ServiceContext _ctx;

  /// Get reporter stats for a list of users.
  Future<XRPCResponse<ModerationGetReporterStatsOutput>> getReporterStats({
    required List<String> dids,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneModerationGetReporterStats,
    headers: $headers,
    parameters: {'dids': dids, ...?$unknown},
    to: const ModerationGetReporterStatsOutputConverter().fromJson,
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
  }) async => await _ctx.get(
    ns.toolsOzoneModerationQueryStatuses,
    headers: $headers,
    parameters: {
      if (queueCount != null) 'queueCount': queueCount,
      if (queueIndex != null) 'queueIndex': queueIndex,
      if (queueSeed != null) 'queueSeed': queueSeed,
      if (includeAllUserRecords != null)
        'includeAllUserRecords': includeAllUserRecords,
      if (subject != null) 'subject': subject,
      if (comment != null) 'comment': comment,
      if (reportedAfter != null)
        'reportedAfter': _ctx.toUtcIso8601String(reportedAfter),
      if (reportedBefore != null)
        'reportedBefore': _ctx.toUtcIso8601String(reportedBefore),
      if (reviewedAfter != null)
        'reviewedAfter': _ctx.toUtcIso8601String(reviewedAfter),
      if (hostingDeletedAfter != null)
        'hostingDeletedAfter': _ctx.toUtcIso8601String(hostingDeletedAfter),
      if (hostingDeletedBefore != null)
        'hostingDeletedBefore': _ctx.toUtcIso8601String(hostingDeletedBefore),
      if (hostingUpdatedAfter != null)
        'hostingUpdatedAfter': _ctx.toUtcIso8601String(hostingUpdatedAfter),
      if (hostingUpdatedBefore != null)
        'hostingUpdatedBefore': _ctx.toUtcIso8601String(hostingUpdatedBefore),
      if (hostingStatuses != null) 'hostingStatuses': hostingStatuses,
      if (reviewedBefore != null)
        'reviewedBefore': _ctx.toUtcIso8601String(reviewedBefore),
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
      ...?$unknown,
    },
    to: const ModerationQueryStatusesOutputConverter().fromJson,
  );

  /// Get details about a repository.
  Future<XRPCResponse<RepoViewDetail>> getRepo({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneModerationGetRepo,
    headers: $headers,
    parameters: {'did': did, ...?$unknown},
    to: const RepoViewDetailConverter().fromJson,
  );

  /// Get details about subjects.
  Future<XRPCResponse<ModerationGetSubjectsOutput>> getSubjects({
    required List<String> subjects,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneModerationGetSubjects,
    headers: $headers,
    parameters: {'subjects': subjects, ...?$unknown},
    to: const ModerationGetSubjectsOutputConverter().fromJson,
  );

  /// Get details about some records.
  Future<XRPCResponse<ModerationGetRecordsOutput>> getRecords({
    required List<String> uris,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneModerationGetRecords,
    headers: $headers,
    parameters: {'uris': uris, ...?$unknown},
    to: const ModerationGetRecordsOutputConverter().fromJson,
  );

  /// Get details about a moderation event.
  Future<XRPCResponse<ModEventViewDetail>> getEvent({
    required int id,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneModerationGetEvent,
    headers: $headers,
    parameters: {'id': id, ...?$unknown},
    to: const ModEventViewDetailConverter().fromJson,
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
    ModerationQueryEventsAgeAssuranceState? ageAssuranceState,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneModerationQueryEvents,
    headers: $headers,
    parameters: {
      if (types != null) 'types': types,
      if (createdBy != null) 'createdBy': createdBy,
      if (sortDirection != null) 'sortDirection': sortDirection,
      if (createdAfter != null)
        'createdAfter': _ctx.toUtcIso8601String(createdAfter),
      if (createdBefore != null)
        'createdBefore': _ctx.toUtcIso8601String(createdBefore),
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
      if (ageAssuranceState != null)
        'ageAssuranceState': ageAssuranceState.toJson(),
      if (cursor != null) 'cursor': cursor,
      ...?$unknown,
    },
    to: const ModerationQueryEventsOutputConverter().fromJson,
  );

  /// Get details about a record.
  Future<XRPCResponse<RecordViewDetail>> getRecord({
    required String uri,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneModerationGetRecord,
    headers: $headers,
    parameters: {'uri': uri, if (cid != null) 'cid': cid, ...?$unknown},
    to: const RecordViewDetailConverter().fromJson,
  );

  /// Take a moderation action on an actor.
  Future<XRPCResponse<ModEventView>> emitEvent({
    required UModerationEmitEventEvent event,
    required UModerationEmitEventSubject subject,
    List<String>? subjectBlobCids,
    required String createdBy,
    ModTool? modTool,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.toolsOzoneModerationEmitEvent,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      'event': event.toJson(),
      'subject': subject.toJson(),
      if (subjectBlobCids != null) 'subjectBlobCids': subjectBlobCids,
      'createdBy': createdBy,
      if (modTool != null) 'modTool': modTool.toJson(),
      ...?$unknown,
    },
    to: const ModEventViewConverter().fromJson,
  );

  /// Find repositories based on a search term.
  Future<XRPCResponse<ModerationSearchReposOutput>> searchRepos({
    String? term,
    String? q,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneModerationSearchRepos,
    headers: $headers,
    parameters: {
      if (term != null) 'term': term,
      if (q != null) 'q': q,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
      ...?$unknown,
    },
    to: const ModerationSearchReposOutputConverter().fromJson,
  );

  /// Get details about some repositories.
  Future<XRPCResponse<ModerationGetReposOutput>> getRepos({
    required List<String> dids,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneModerationGetRepos,
    headers: $headers,
    parameters: {'dids': dids, ...?$unknown},
    to: const ModerationGetReposOutputConverter().fromJson,
  );
}
