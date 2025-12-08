// Copyright (c) 2023-2025, Shinya Kato.
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
import 'admin/defs/account_view.dart';
import 'admin/defs/status_attr.dart';
import 'admin/getAccountInfos/output.dart';
import 'admin/getInviteCodes/main_sort.dart';
import 'admin/getInviteCodes/output.dart';
import 'admin/getSubjectStatus/output.dart';
import 'admin/searchAccounts/output.dart';
import 'admin/sendEmail/output.dart';
import 'admin/updateSubjectStatus/output.dart';
import 'admin/updateSubjectStatus/union_main_subject.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Disable some set of codes and/or all codes associated with a set of users.
Future<XRPCResponse<EmptyData>> comAtprotoAdminDisableInviteCodes({
  List<String>? codes,
  List<String>? accounts,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoAdminDisableInviteCodes,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    if (codes != null) 'codes': codes,
    if (accounts != null) 'accounts': accounts,
  },
);

/// Get details about an account.
Future<XRPCResponse<AccountView>> comAtprotoAdminGetAccountInfo({
  required String did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoAdminGetAccountInfo,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'did': did},
  to: const AccountViewConverter().fromJson,
);

/// Update the service-specific admin status of a subject (account, record, or blob).
Future<XRPCResponse<AdminUpdateSubjectStatusOutput>>
comAtprotoAdminUpdateSubjectStatus({
  required UAdminUpdateSubjectStatusSubject subject,
  StatusAttr? takedown,
  StatusAttr? deactivated,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoAdminUpdateSubjectStatus,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'subject': subject.toJson(),
    if (takedown != null) 'takedown': takedown.toJson(),
    if (deactivated != null) 'deactivated': deactivated.toJson(),
  },
  to: const AdminUpdateSubjectStatusOutputConverter().fromJson,
);

/// Re-enable an account's ability to receive invite codes.
Future<XRPCResponse<EmptyData>> comAtprotoAdminEnableAccountInvites({
  required String account,
  String? note,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoAdminEnableAccountInvites,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'account': account, if (note != null) 'note': note},
);

/// Disable an account from receiving new invite codes, but does not invalidate existing codes.
Future<XRPCResponse<EmptyData>> comAtprotoAdminDisableAccountInvites({
  required String account,
  String? note,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoAdminDisableAccountInvites,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'account': account, if (note != null) 'note': note},
);

/// Get the service-specific admin status of a subject (account, record, or blob).
Future<XRPCResponse<AdminGetSubjectStatusOutput>>
comAtprotoAdminGetSubjectStatus({
  String? did,
  AtUri? uri,
  String? blob,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoAdminGetSubjectStatus,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (did != null) 'did': did,
    if (uri != null) 'uri': uri.toString(),
    if (blob != null) 'blob': blob,
  },
  to: const AdminGetSubjectStatusOutputConverter().fromJson,
);

/// Delete a user account as an administrator.
Future<XRPCResponse<EmptyData>> comAtprotoAdminDeleteAccount({
  required String did,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoAdminDeleteAccount,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'did': did},
);

/// Send email to a user's account email address.
Future<XRPCResponse<AdminSendEmailOutput>> comAtprotoAdminSendEmail({
  required String recipientDid,
  required String content,
  String? subject,
  required String senderDid,
  String? comment,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoAdminSendEmail,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'recipientDid': recipientDid,
    'content': content,
    if (subject != null) 'subject': subject,
    'senderDid': senderDid,
    if (comment != null) 'comment': comment,
  },
  to: const AdminSendEmailOutputConverter().fromJson,
);

/// Get list of accounts that matches your search query.
Future<XRPCResponse<AdminSearchAccountsOutput>> comAtprotoAdminSearchAccounts({
  String? email,
  String? cursor,
  int? limit,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoAdminSearchAccounts,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (email != null) 'email': email,
    if (cursor != null) 'cursor': cursor,
    if (limit != null) 'limit': limit,
  },
  to: const AdminSearchAccountsOutputConverter().fromJson,
);

/// Administrative action to update an account's email.
Future<XRPCResponse<EmptyData>> comAtprotoAdminUpdateAccountEmail({
  required String account,
  required String email,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoAdminUpdateAccountEmail,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'account': account, 'email': email},
);

/// Administrative action to update an account's signing key in their Did document.
Future<XRPCResponse<EmptyData>> comAtprotoAdminUpdateAccountSigningKey({
  required String did,
  required String signingKey,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoAdminUpdateAccountSigningKey,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'did': did, 'signingKey': signingKey},
);

/// Update the password for a user account as an administrator.
Future<XRPCResponse<EmptyData>> comAtprotoAdminUpdateAccountPassword({
  required String did,
  required String password,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoAdminUpdateAccountPassword,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'did': did, 'password': password},
);

/// Administrative action to update an account's handle.
Future<XRPCResponse<EmptyData>> comAtprotoAdminUpdateAccountHandle({
  required String did,
  required String handle,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoAdminUpdateAccountHandle,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'did': did, 'handle': handle},
);

/// Get an admin view of invite codes.
Future<XRPCResponse<AdminGetInviteCodesOutput>> comAtprotoAdminGetInviteCodes({
  AdminGetInviteCodesSort? sort,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoAdminGetInviteCodes,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (sort != null) 'sort': sort.toJson(),
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const AdminGetInviteCodesOutputConverter().fromJson,
);

/// Get details about some accounts.
Future<XRPCResponse<AdminGetAccountInfosOutput>>
comAtprotoAdminGetAccountInfos({
  required List<String> dids,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoAdminGetAccountInfos,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'dids': dids},
  to: const AdminGetAccountInfosOutputConverter().fromJson,
);

/// `com.atproto.admin.*`
base class AdminService {
  @protected
  final ServiceContext ctx;

  AdminService(this.ctx);

  /// Disable some set of codes and/or all codes associated with a set of users.
  Future<XRPCResponse<EmptyData>> disableInviteCodes({
    List<String>? codes,
    List<String>? accounts,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminDisableInviteCodes(
    codes: codes,
    accounts: accounts,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about an account.
  Future<XRPCResponse<AccountView>> getAccountInfo({
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminGetAccountInfo(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Update the service-specific admin status of a subject (account, record, or blob).
  Future<XRPCResponse<AdminUpdateSubjectStatusOutput>> updateSubjectStatus({
    required UAdminUpdateSubjectStatusSubject subject,
    StatusAttr? takedown,
    StatusAttr? deactivated,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminUpdateSubjectStatus(
    subject: subject,
    takedown: takedown,
    deactivated: deactivated,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Re-enable an account's ability to receive invite codes.
  Future<XRPCResponse<EmptyData>> enableAccountInvites({
    required String account,
    String? note,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminEnableAccountInvites(
    account: account,
    note: note,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Disable an account from receiving new invite codes, but does not invalidate existing codes.
  Future<XRPCResponse<EmptyData>> disableAccountInvites({
    required String account,
    String? note,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminDisableAccountInvites(
    account: account,
    note: note,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get the service-specific admin status of a subject (account, record, or blob).
  Future<XRPCResponse<AdminGetSubjectStatusOutput>> getSubjectStatus({
    String? did,
    AtUri? uri,
    String? blob,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminGetSubjectStatus(
    did: did,
    uri: uri,
    blob: blob,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Delete a user account as an administrator.
  Future<XRPCResponse<EmptyData>> deleteAccount({
    required String did,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminDeleteAccount(
    did: did,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Send email to a user's account email address.
  Future<XRPCResponse<AdminSendEmailOutput>> sendEmail({
    required String recipientDid,
    required String content,
    String? subject,
    required String senderDid,
    String? comment,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminSendEmail(
    recipientDid: recipientDid,
    content: content,
    subject: subject,
    senderDid: senderDid,
    comment: comment,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get list of accounts that matches your search query.
  Future<XRPCResponse<AdminSearchAccountsOutput>> searchAccounts({
    String? email,
    String? cursor,
    int? limit,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminSearchAccounts(
    email: email,
    cursor: cursor,
    limit: limit,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Administrative action to update an account's email.
  Future<XRPCResponse<EmptyData>> updateAccountEmail({
    required String account,
    required String email,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminUpdateAccountEmail(
    account: account,
    email: email,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Administrative action to update an account's signing key in their Did document.
  Future<XRPCResponse<EmptyData>> updateAccountSigningKey({
    required String did,
    required String signingKey,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminUpdateAccountSigningKey(
    did: did,
    signingKey: signingKey,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Update the password for a user account as an administrator.
  Future<XRPCResponse<EmptyData>> updateAccountPassword({
    required String did,
    required String password,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminUpdateAccountPassword(
    did: did,
    password: password,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Administrative action to update an account's handle.
  Future<XRPCResponse<EmptyData>> updateAccountHandle({
    required String did,
    required String handle,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminUpdateAccountHandle(
    did: did,
    handle: handle,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get an admin view of invite codes.
  Future<XRPCResponse<AdminGetInviteCodesOutput>> getInviteCodes({
    AdminGetInviteCodesSort? sort,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminGetInviteCodes(
    sort: sort,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get details about some accounts.
  Future<XRPCResponse<AdminGetAccountInfosOutput>> getAccountInfos({
    required List<String> dids,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoAdminGetAccountInfos(
    dids: dids,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
