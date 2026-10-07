// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_moderation_createreport.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'inbox/appealActionedSubject/union_main_action.dart';
import 'inbox/appealActionedSubject/union_main_subject.dart';
import 'inbox/defs/subject_view.dart';
import 'inbox/defs/subject_view_detail.dart';
import 'inbox/getAccountStatus/output.dart';
import 'inbox/getNotificationPreferences/output.dart';
import 'inbox/getReport/output.dart';
import 'inbox/getUnreadCount/main_section.dart';
import 'inbox/getUnreadCount/output.dart';
import 'inbox/listActionedSubjects/output.dart';
import 'inbox/listNotifications/main_reasons.dart';
import 'inbox/listNotifications/main_section.dart';
import 'inbox/listNotifications/output.dart';
import 'inbox/listReports/output.dart';
import 'inbox/putNotificationPreferences/output.dart';
import 'inbox/updateSeen/main_sections.dart';
import 'inbox/updateSeen/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Appeal a moderation action affecting the user's account or content.
Future<XRPCResponse<SubjectView>> toolsOzoneInboxAppealActionedSubject({
  UInboxAppealActionedSubjectAction? action,
  required UInboxAppealActionedSubjectSubject subject,
  String? reason,
  ModTool? modTool,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneInboxAppealActionedSubject,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    if (action != null) 'action': action.toJson(),
    'subject': subject.toJson(),
    if (reason != null) 'reason': reason,
    if (modTool != null) 'modTool': const ModToolConverter().toJson(modTool),
  },
  to: const SubjectViewConverter().fromJson,
);

/// Get the authenticated account's current standing with this moderation service.
Future<XRPCResponse<InboxGetAccountStatusOutput>>
toolsOzoneInboxGetAccountStatus({
  String? did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneInboxGetAccountStatus,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, if (did != null) 'did': did},
  to: const InboxGetAccountStatusOutputConverter().fromJson,
);

/// Get a subject belonging to the authenticated account, including its moderation action history from this moderation service.
Future<XRPCResponse<SubjectViewDetail>> toolsOzoneInboxGetActionedSubject({
  String? did,
  required String subject,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneInboxGetActionedSubject,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (did != null) 'did': did,
    'subject': subject,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const SubjectViewDetailConverter().fromJson,
);
Future<XRPCResponse<InboxGetNotificationPreferencesOutput>>
toolsOzoneInboxGetNotificationPreferences({
  String? did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneInboxGetNotificationPreferences,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, if (did != null) 'did': did},
  to: const InboxGetNotificationPreferencesOutputConverter().fromJson,
);

/// Get a moderation report submitted by the authenticated account to this moderation service.
Future<XRPCResponse<InboxGetReportOutput>> toolsOzoneInboxGetReport({
  String? did,
  required int id,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneInboxGetReport,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, if (did != null) 'did': did, 'id': id},
  to: const InboxGetReportOutputConverter().fromJson,
);
Future<XRPCResponse<InboxGetUnreadCountOutput>> toolsOzoneInboxGetUnreadCount({
  InboxGetUnreadCountSection? section,
  String? did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneInboxGetUnreadCount,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (section != null) 'section': section.toJson(),
    if (did != null) 'did': did,
  },
  to: const InboxGetUnreadCountOutputConverter().fromJson,
);

/// List subjects belonging to the authenticated account that have moderation actions from this moderation service.
Future<XRPCResponse<InboxListActionedSubjectsOutput>>
toolsOzoneInboxListActionedSubjects({
  String? did,
  String? filter,
  String? sortField,
  String? sortDirection,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneInboxListActionedSubjects,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (did != null) 'did': did,
    if (filter != null) 'filter': filter,
    if (sortField != null) 'sortField': sortField,
    if (sortDirection != null) 'sortDirection': sortDirection,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const InboxListActionedSubjectsOutputConverter().fromJson,
);
Future<XRPCResponse<InboxListNotificationsOutput>>
toolsOzoneInboxListNotifications({
  InboxListNotificationsSection? section,
  List<InboxListNotificationsReasons>? reasons,
  bool? unreadOnly,
  int? limit,
  String? cursor,
  String? did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneInboxListNotifications,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (section != null) 'section': section.toJson(),
    if (reasons != null) 'reasons': reasons.map((e) => e.toJson()).toList(),
    if (unreadOnly != null) 'unreadOnly': unreadOnly,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
    if (did != null) 'did': did,
  },
  to: const InboxListNotificationsOutputConverter().fromJson,
);

/// List moderation reports submitted by the authenticated account to this moderation service.
Future<XRPCResponse<InboxListReportsOutput>> toolsOzoneInboxListReports({
  String? did,
  String? filter,
  String? sortField,
  String? sortDirection,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneInboxListReports,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (did != null) 'did': did,
    if (filter != null) 'filter': filter,
    if (sortField != null) 'sortField': sortField,
    if (sortDirection != null) 'sortDirection': sortDirection,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const InboxListReportsOutputConverter().fromJson,
);
Future<XRPCResponse<InboxPutNotificationPreferencesOutput>>
toolsOzoneInboxPutNotificationPreferences({
  required bool push,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneInboxPutNotificationPreferences,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'push': push},
  to: const InboxPutNotificationPreferencesOutputConverter().fromJson,
);
Future<XRPCResponse<InboxUpdateSeenOutput>> toolsOzoneInboxUpdateSeen({
  required List<InboxUpdateSeenSections> sections,
  DateTime? seenAt,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneInboxUpdateSeen,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'sections': sections.map((e) => e.toJson()).toList(),
    if (seenAt != null) 'seenAt': iso8601(seenAt),
  },
  to: const InboxUpdateSeenOutputConverter().fromJson,
);

/// `tools.ozone.inbox.*`
base class InboxService {
  @protected
  final ServiceContext ctx;

  InboxService(this.ctx);

  /// Appeal a moderation action affecting the user's account or content.
  Future<XRPCResponse<SubjectView>> appealActionedSubject({
    UInboxAppealActionedSubjectAction? action,
    required UInboxAppealActionedSubjectSubject subject,
    String? reason,
    ModTool? modTool,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxAppealActionedSubject(
    action: action,
    subject: subject,
    reason: reason,
    modTool: modTool,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get the authenticated account's current standing with this moderation service.
  Future<XRPCResponse<InboxGetAccountStatusOutput>> getAccountStatus({
    String? did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxGetAccountStatus(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a subject belonging to the authenticated account, including its moderation action history from this moderation service.
  Future<XRPCResponse<SubjectViewDetail>> getActionedSubject({
    String? did,
    required String subject,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxGetActionedSubject(
    did: did,
    subject: subject,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<InboxGetNotificationPreferencesOutput>>
  getNotificationPreferences({
    String? did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxGetNotificationPreferences(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a moderation report submitted by the authenticated account to this moderation service.
  Future<XRPCResponse<InboxGetReportOutput>> getReport({
    String? did,
    required int id,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxGetReport(
    did: did,
    id: id,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<InboxGetUnreadCountOutput>> getUnreadCount({
    InboxGetUnreadCountSection? section,
    String? did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxGetUnreadCount(
    section: section,
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// List subjects belonging to the authenticated account that have moderation actions from this moderation service.
  Future<XRPCResponse<InboxListActionedSubjectsOutput>> listActionedSubjects({
    String? did,
    String? filter,
    String? sortField,
    String? sortDirection,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxListActionedSubjects(
    did: did,
    filter: filter,
    sortField: sortField,
    sortDirection: sortDirection,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<InboxListNotificationsOutput>> listNotifications({
    InboxListNotificationsSection? section,
    List<InboxListNotificationsReasons>? reasons,
    bool? unreadOnly,
    int? limit,
    String? cursor,
    String? did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxListNotifications(
    section: section,
    reasons: reasons,
    unreadOnly: unreadOnly,
    limit: limit,
    cursor: cursor,
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// List moderation reports submitted by the authenticated account to this moderation service.
  Future<XRPCResponse<InboxListReportsOutput>> listReports({
    String? did,
    String? filter,
    String? sortField,
    String? sortDirection,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxListReports(
    did: did,
    filter: filter,
    sortField: sortField,
    sortDirection: sortDirection,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<InboxPutNotificationPreferencesOutput>>
  putNotificationPreferences({
    required bool push,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxPutNotificationPreferences(
    push: push,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<InboxUpdateSeenOutput>> updateSeen({
    required List<InboxUpdateSeenSections> sections,
    DateTime? seenAt,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxUpdateSeen(
    sections: sections,
    seenAt: seenAt,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
