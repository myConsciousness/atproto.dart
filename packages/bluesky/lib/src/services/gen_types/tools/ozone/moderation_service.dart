// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../tools/ozone/moderation/defs/mod_event_view.dart';
import '../../tools/ozone/moderation/defs/mod_event_view_detail.dart';
import '../../tools/ozone/moderation/defs/record_view_detail.dart';
import '../../tools/ozone/moderation/defs/repo_view_detail.dart';
import '../../tools/ozone/moderation/emit_event/union_event.dart';
import '../../tools/ozone/moderation/emit_event/union_subject.dart';
import '../../tools/ozone/moderation/query_events/output.dart';
import '../../tools/ozone/moderation/query_statuses/output.dart';
import '../../tools/ozone/moderation/search_repos/output.dart';

/// Contains `tools.ozone.moderation.*` endpoints.
final class ModerationService {
  ModerationService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Get details about a moderation event.
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/getEvent
  Future<XRPCResponse<ModEventViewDetail>> getEvent({
    required int id,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<ModEventViewDetail>(
        ns.toolsOzoneModerationGetEvent,
        headers: $headers,
        parameters: {
          'id': id.toString(),
        },
        to: const ModEventViewDetailConverter().fromJson,
        client: $client,
      );

  /// Take a moderation action on an actor.
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/emitEvent
  Future<XRPCResponse<ModEventView>> emitEvent({
    required UEvent event,
    required USubject subject,
    List<String>? subjectBlobCids,
    required String createdBy,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<ModEventView>(
        ns.toolsOzoneModerationEmitEvent,
        headers: $headers,
        body: {
          'event': event.toJson(),
          'subject': subject.toJson(),
          if (subjectBlobCids != null) 'subjectBlobCids': subjectBlobCids,
          'createdBy': createdBy,
        },
        to: const ModEventViewConverter().fromJson,
        client: $client,
      );

  /// Get details about a record.
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/getRecord
  Future<XRPCResponse<RecordViewDetail>> getRecord({
    required AtUri uri,
    String? cid,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<RecordViewDetail>(
        ns.toolsOzoneModerationGetRecord,
        headers: $headers,
        parameters: {
          'uri': uri.toString(),
          if (cid != null) 'cid': cid,
        },
        to: const RecordViewDetailConverter().fromJson,
        client: $client,
      );

  /// View moderation statuses of subjects (record or repo).
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/queryStatuses
  Future<XRPCResponse<QueryStatusesOutput>> queryStatuses({
    String? subject,
    String? comment,
    DateTime? reportedAfter,
    DateTime? reportedBefore,
    DateTime? reviewedAfter,
    DateTime? reviewedBefore,
    bool? includeMuted,
    bool? onlyMuted,
    String? reviewState,
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
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<QueryStatusesOutput>(
        ns.toolsOzoneModerationQueryStatuses,
        headers: $headers,
        parameters: {
          if (subject != null) 'subject': subject,
          if (comment != null) 'comment': comment,
          if (reportedAfter != null)
            'reportedAfter': _ctx.toUtcIso8601String(reportedAfter),
          if (reportedBefore != null)
            'reportedBefore': _ctx.toUtcIso8601String(reportedBefore),
          if (reviewedAfter != null)
            'reviewedAfter': _ctx.toUtcIso8601String(reviewedAfter),
          if (reviewedBefore != null)
            'reviewedBefore': _ctx.toUtcIso8601String(reviewedBefore),
          if (includeMuted != null) 'includeMuted': includeMuted.toString(),
          if (onlyMuted != null) 'onlyMuted': onlyMuted.toString(),
          if (reviewState != null) 'reviewState': reviewState,
          if (ignoreSubjects != null) 'ignoreSubjects': ignoreSubjects,
          if (lastReviewedBy != null) 'lastReviewedBy': lastReviewedBy,
          if (sortField != null) 'sortField': sortField,
          if (sortDirection != null) 'sortDirection': sortDirection,
          if (takendown != null) 'takendown': takendown.toString(),
          if (appealed != null) 'appealed': appealed.toString(),
          if (limit != null) 'limit': limit.toString(),
          if (tags != null) 'tags': tags,
          if (excludeTags != null) 'excludeTags': excludeTags,
          if (cursor != null) 'cursor': cursor,
        },
        to: const QueryStatusesOutputConverter().fromJson,
        client: $client,
      );

  /// Get details about a repository.
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/getRepo
  Future<XRPCResponse<RepoViewDetail>> getRepo({
    required String did,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<RepoViewDetail>(
        ns.toolsOzoneModerationGetRepo,
        headers: $headers,
        parameters: {
          'did': did,
        },
        to: const RepoViewDetailConverter().fromJson,
        client: $client,
      );

  /// Find repositories based on a search term.
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/searchRepos
  Future<XRPCResponse<SearchReposOutput>> searchRepos({
    String? term,
    String? q,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<SearchReposOutput>(
        ns.toolsOzoneModerationSearchRepos,
        headers: $headers,
        parameters: {
          if (term != null) 'term': term,
          if (q != null) 'q': q,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const SearchReposOutputConverter().fromJson,
        client: $client,
      );

  /// List moderation events related to a subject.
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/queryEvents
  Future<XRPCResponse<QueryEventsOutput>> queryEvents({
    List<String>? types,
    String? createdBy,
    String? sortDirection,
    DateTime? createdAfter,
    DateTime? createdBefore,
    String? subject,
    bool? includeAllUserRecords,
    int? limit,
    bool? hasComment,
    String? comment,
    List<String>? addedLabels,
    List<String>? removedLabels,
    List<String>? addedTags,
    List<String>? removedTags,
    List<String>? reportTypes,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<QueryEventsOutput>(
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
          if (includeAllUserRecords != null)
            'includeAllUserRecords': includeAllUserRecords.toString(),
          if (limit != null) 'limit': limit.toString(),
          if (hasComment != null) 'hasComment': hasComment.toString(),
          if (comment != null) 'comment': comment,
          if (addedLabels != null) 'addedLabels': addedLabels,
          if (removedLabels != null) 'removedLabels': removedLabels,
          if (addedTags != null) 'addedTags': addedTags,
          if (removedTags != null) 'removedTags': removedTags,
          if (reportTypes != null) 'reportTypes': reportTypes,
          if (cursor != null) 'cursor': cursor,
        },
        to: const QueryEventsOutputConverter().fromJson,
        client: $client,
      );
}
