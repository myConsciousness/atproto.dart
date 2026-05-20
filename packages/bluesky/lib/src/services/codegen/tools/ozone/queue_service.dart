// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'queue/createQueue/main_subject_types.dart';
import 'queue/createQueue/output.dart';
import 'queue/defs/assignment_view.dart';
import 'queue/deleteQueue/output.dart';
import 'queue/getAssignments/output.dart';
import 'queue/listQueues/output.dart';
import 'queue/routeReports/output.dart';
import 'queue/updateQueue/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Assign a user to a queue.
Future<XRPCResponse<AssignmentView>> toolsOzoneQueueAssignModerator({
  required int queueId,
  required String did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneQueueAssignModerator,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'queueId': queueId, 'did': did},
  to: const AssignmentViewConverter().fromJson,
);

/// Create a new moderation queue. Will fail if the queue configuration conflicts with an existing queue.
Future<XRPCResponse<QueueCreateQueueOutput>> toolsOzoneQueueCreateQueue({
  required String name,
  required List<QueueCreateQueueSubjectTypes> subjectTypes,
  String? collection,
  required List<String> reportTypes,
  String? description,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneQueueCreateQueue,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'name': name,
    'subjectTypes': subjectTypes.map((e) => e.toJson()).toList(),
    if (collection != null) 'collection': collection,
    'reportTypes': reportTypes,
    if (description != null) 'description': description,
  },
  to: const QueueCreateQueueOutputConverter().fromJson,
);

/// Delete a moderation queue. Optionally migrate reports to another queue.
Future<XRPCResponse<QueueDeleteQueueOutput>> toolsOzoneQueueDeleteQueue({
  required int queueId,
  int? migrateToQueueId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneQueueDeleteQueue,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'queueId': queueId,
    if (migrateToQueueId != null) 'migrateToQueueId': migrateToQueueId,
  },
  to: const QueueDeleteQueueOutputConverter().fromJson,
);

/// Get moderator assignments, optionally filtered by active status, queue, or moderator.
Future<XRPCResponse<QueueGetAssignmentsOutput>> toolsOzoneQueueGetAssignments({
  bool? onlyActive,
  List<int>? queueIds,
  List<String>? dids,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneQueueGetAssignments,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (onlyActive != null) 'onlyActive': onlyActive,
    if (queueIds != null) 'queueIds': queueIds,
    if (dids != null) 'dids': dids,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const QueueGetAssignmentsOutputConverter().fromJson,
);

/// List all configured moderation queues with statistics.
Future<XRPCResponse<QueueListQueuesOutput>> toolsOzoneQueueListQueues({
  bool? enabled,
  String? subjectType,
  String? collection,
  List<String>? reportTypes,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneQueueListQueues,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (enabled != null) 'enabled': enabled,
    if (subjectType != null) 'subjectType': subjectType,
    if (collection != null) 'collection': collection,
    if (reportTypes != null) 'reportTypes': reportTypes,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const QueueListQueuesOutputConverter().fromJson,
);

/// Route reports within an ID range to matching queues based.
Future<XRPCResponse<QueueRouteReportsOutput>> toolsOzoneQueueRouteReports({
  required int startReportId,
  required int endReportId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneQueueRouteReports,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'startReportId': startReportId,
    'endReportId': endReportId,
  },
  to: const QueueRouteReportsOutputConverter().fromJson,
);

/// Remove a user's assignment from a queue.
Future<XRPCResponse<EmptyData>> toolsOzoneQueueUnassignModerator({
  required int queueId,
  required String did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneQueueUnassignModerator,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'queueId': queueId, 'did': did},
);

/// Update queue properties. Currently only supports updating the name and enabled status to prevent configuration conflicts.
Future<XRPCResponse<QueueUpdateQueueOutput>> toolsOzoneQueueUpdateQueue({
  required int queueId,
  String? name,
  bool? enabled,
  String? description,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneQueueUpdateQueue,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'queueId': queueId,
    if (name != null) 'name': name,
    if (enabled != null) 'enabled': enabled,
    if (description != null) 'description': description,
  },
  to: const QueueUpdateQueueOutputConverter().fromJson,
);

/// `tools.ozone.queue.*`
base class QueueService {
  @protected
  final ServiceContext ctx;

  QueueService(this.ctx);

  /// Assign a user to a queue.
  Future<XRPCResponse<AssignmentView>> assignModerator({
    required int queueId,
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneQueueAssignModerator(
    queueId: queueId,
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Create a new moderation queue. Will fail if the queue configuration conflicts with an existing queue.
  Future<XRPCResponse<QueueCreateQueueOutput>> createQueue({
    required String name,
    required List<QueueCreateQueueSubjectTypes> subjectTypes,
    String? collection,
    required List<String> reportTypes,
    String? description,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneQueueCreateQueue(
    name: name,
    subjectTypes: subjectTypes,
    collection: collection,
    reportTypes: reportTypes,
    description: description,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Delete a moderation queue. Optionally migrate reports to another queue.
  Future<XRPCResponse<QueueDeleteQueueOutput>> deleteQueue({
    required int queueId,
    int? migrateToQueueId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneQueueDeleteQueue(
    queueId: queueId,
    migrateToQueueId: migrateToQueueId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get moderator assignments, optionally filtered by active status, queue, or moderator.
  Future<XRPCResponse<QueueGetAssignmentsOutput>> getAssignments({
    bool? onlyActive,
    List<int>? queueIds,
    List<String>? dids,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneQueueGetAssignments(
    onlyActive: onlyActive,
    queueIds: queueIds,
    dids: dids,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// List all configured moderation queues with statistics.
  Future<XRPCResponse<QueueListQueuesOutput>> listQueues({
    bool? enabled,
    String? subjectType,
    String? collection,
    List<String>? reportTypes,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneQueueListQueues(
    enabled: enabled,
    subjectType: subjectType,
    collection: collection,
    reportTypes: reportTypes,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Route reports within an ID range to matching queues based.
  Future<XRPCResponse<QueueRouteReportsOutput>> routeReports({
    required int startReportId,
    required int endReportId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneQueueRouteReports(
    startReportId: startReportId,
    endReportId: endReportId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Remove a user's assignment from a queue.
  Future<XRPCResponse<EmptyData>> unassignModerator({
    required int queueId,
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneQueueUnassignModerator(
    queueId: queueId,
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Update queue properties. Currently only supports updating the name and enabled status to prevent configuration conflicts.
  Future<XRPCResponse<QueueUpdateQueueOutput>> updateQueue({
    required int queueId,
    String? name,
    bool? enabled,
    String? description,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneQueueUpdateQueue(
    queueId: queueId,
    name: name,
    enabled: enabled,
    description: description,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
