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
import 'admin/defs/account_view.dart';
import 'admin/defs/status_attr.dart';
import 'admin/getAccountInfos/output.dart';
import 'admin/getInviteCodes/output.dart';
import 'admin/getSubjectStatus/output.dart';
import 'admin/searchAccounts/output.dart';
import 'admin/sendEmail/output.dart';
import 'admin/updateSubjectStatus/output.dart';
import 'admin/updateSubjectStatus/union_main_subject.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class AdminService {
  AdminService(this._ctx);

  final z.ServiceContext _ctx;

  /// Administrative action to update an account's email.
  Future<XRPCResponse<EmptyData>> updateAccountEmail({
    required String account,
    required String email,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountEmail,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'account': account,
          'email': email,
          ...?$unknown,
        },
      );

  /// Get details about an account.
  Future<XRPCResponse<AccountView>> getAccountInfo({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoAdminGetAccountInfo,
        headers: $headers,
        parameters: {
          'did': did,
          ...?$unknown,
        },
        to: const AccountViewConverter().fromJson,
      );

  /// Get the service-specific admin status of a subject (account, record, or blob).
  Future<XRPCResponse<AdminGetSubjectStatusOutput>> getSubjectStatus({
    String? did,
    String? uri,
    String? blob,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoAdminGetSubjectStatus,
        headers: $headers,
        parameters: {
          if (did != null) 'did': did,
          if (uri != null) 'uri': uri,
          if (blob != null) 'blob': blob,
          ...?$unknown,
        },
        to: const AdminGetSubjectStatusOutputConverter().fromJson,
      );

  /// Get list of accounts that matches your search query.
  Future<XRPCResponse<AdminSearchAccountsOutput>> searchAccounts({
    String? email,
    String? cursor,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoAdminSearchAccounts,
        headers: $headers,
        parameters: {
          if (email != null) 'email': email,
          if (cursor != null) 'cursor': cursor,
          if (limit != null) 'limit': limit,
          ...?$unknown,
        },
        to: const AdminSearchAccountsOutputConverter().fromJson,
      );

  /// Update the password for a user account as an administrator.
  Future<XRPCResponse<EmptyData>> updateAccountPassword({
    required String did,
    required String password,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountPassword,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'did': did,
          'password': password,
          ...?$unknown,
        },
      );

  /// Administrative action to update an account's handle.
  Future<XRPCResponse<EmptyData>> updateAccountHandle({
    required String did,
    required String handle,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountHandle,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'did': did,
          'handle': handle,
          ...?$unknown,
        },
      );

  /// Get an admin view of invite codes.
  Future<XRPCResponse<AdminGetInviteCodesOutput>> getInviteCodes({
    String? sort,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoAdminGetInviteCodes,
        headers: $headers,
        parameters: {
          if (sort != null) 'sort': sort,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const AdminGetInviteCodesOutputConverter().fromJson,
      );

  /// Administrative action to update an account's signing key in their Did document.
  Future<XRPCResponse<EmptyData>> updateAccountSigningKey({
    required String did,
    required String signingKey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountSigningKey,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'did': did,
          'signingKey': signingKey,
          ...?$unknown,
        },
      );

  /// Re-enable an account's ability to receive invite codes.
  Future<XRPCResponse<EmptyData>> enableAccountInvites({
    required String account,
    String? note,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminEnableAccountInvites,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'account': account,
          if (note != null) 'note': note,
          ...?$unknown,
        },
      );

  /// Disable an account from receiving new invite codes, but does not invalidate existing codes.
  Future<XRPCResponse<EmptyData>> disableAccountInvites({
    required String account,
    String? note,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminDisableAccountInvites,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'account': account,
          if (note != null) 'note': note,
          ...?$unknown,
        },
      );

  /// Disable some set of codes and/or all codes associated with a set of users.
  Future<XRPCResponse<EmptyData>> disableInviteCodes({
    List<String>? codes,
    List<String>? accounts,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminDisableInviteCodes,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          if (codes != null) 'codes': codes,
          if (accounts != null) 'accounts': accounts,
          ...?$unknown,
        },
      );

  /// Update the service-specific admin status of a subject (account, record, or blob).
  Future<XRPCResponse<AdminUpdateSubjectStatusOutput>> updateSubjectStatus({
    required UAdminUpdateSubjectStatusSubject subject,
    StatusAttr? takedown,
    StatusAttr? deactivated,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateSubjectStatus,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'subject': subject.toJson(),
          if (takedown != null) 'takedown': takedown.toJson(),
          if (deactivated != null) 'deactivated': deactivated.toJson(),
          ...?$unknown,
        },
        to: const AdminUpdateSubjectStatusOutputConverter().fromJson,
      );

  /// Send email to a user's account email address.
  Future<XRPCResponse<AdminSendEmailOutput>> sendEmail({
    required String recipientDid,
    required String content,
    String? subject,
    required String senderDid,
    String? comment,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminSendEmail,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'recipientDid': recipientDid,
          'content': content,
          if (subject != null) 'subject': subject,
          'senderDid': senderDid,
          if (comment != null) 'comment': comment,
          ...?$unknown,
        },
        to: const AdminSendEmailOutputConverter().fromJson,
      );

  /// Get details about some accounts.
  Future<XRPCResponse<AdminGetAccountInfosOutput>> getAccountInfos({
    required List<String> dids,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoAdminGetAccountInfos,
        headers: $headers,
        parameters: {
          'dids': dids,
          ...?$unknown,
        },
        to: const AdminGetAccountInfosOutputConverter().fromJson,
      );

  /// Delete a user account as an administrator.
  Future<XRPCResponse<EmptyData>> deleteAccount({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminDeleteAccount,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'did': did,
          ...?$unknown,
        },
      );
}
