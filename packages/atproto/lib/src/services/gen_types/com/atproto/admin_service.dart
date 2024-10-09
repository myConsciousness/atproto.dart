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
import '../../com/atproto/admin/defs/account_view.dart';
import '../../com/atproto/admin/defs/status_attr.dart';
import '../../com/atproto/admin/get_account_infos/output.dart';
import '../../com/atproto/admin/get_invite_codes/known_get_invite_codes_sort.dart';
import '../../com/atproto/admin/get_invite_codes/output.dart';
import '../../com/atproto/admin/get_subject_status/output.dart';
import '../../com/atproto/admin/search_accounts/output.dart';
import '../../com/atproto/admin/send_email/output.dart';
import '../../com/atproto/admin/update_subject_status/output.dart';
import '../../com/atproto/admin/update_subject_status/union_update_subject_status_subject.dart';

/// Provides `com.atproto.admin.*` endpoints.
final class AdminService {
  AdminService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Administrative action to update an account's email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/updateAccountEmail
  Future<XRPCResponse<EmptyData>> updateAccountEmail({
    required String account,
    required String email,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoAdminUpdateAccountEmail,
        headers: $headers,
        body: {
          'account': account,
          'email': email,
          ...?$unknown,
        },
        client: $client,
      );

  /// Get list of accounts that matches your search query.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/searchAccounts
  Future<XRPCResponse<SearchAccountsOutput>> searchAccounts({
    String? email,
    String? cursor,
    int? limit,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<SearchAccountsOutput>(
        ns.comAtprotoAdminSearchAccounts,
        headers: $headers,
        parameters: {
          if (email != null) 'email': email,
          if (cursor != null) 'cursor': cursor,
          if (limit != null) 'limit': limit.toString(),
          ...?$unknown,
        },
        to: const SearchAccountsOutputConverter().fromJson,
        client: $client,
      );

  /// Disable an account from receiving new invite codes, but does not
  /// invalidate existing codes.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/disableAccountInvites
  Future<XRPCResponse<EmptyData>> disableAccountInvites({
    required String account,
    String? note,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoAdminDisableAccountInvites,
        headers: $headers,
        body: {
          'account': account,
          if (note != null) 'note': note,
          ...?$unknown,
        },
        client: $client,
      );

  /// Get an admin view of invite codes.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/getInviteCodes
  Future<XRPCResponse<GetInviteCodesOutput>> getInviteCodes({
    UGetInviteCodesSort? sort,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetInviteCodesOutput>(
        ns.comAtprotoAdminGetInviteCodes,
        headers: $headers,
        parameters: {
          if (sort != null) 'sort': sort.toJson(),
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetInviteCodesOutputConverter().fromJson,
        client: $client,
      );

  /// Disable some set of codes and/or all codes associated with a set
  /// of users.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/disableInviteCodes
  Future<XRPCResponse<EmptyData>> disableInviteCodes({
    List<String>? codes,
    List<String>? accounts,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoAdminDisableInviteCodes,
        headers: $headers,
        body: {
          if (codes != null) 'codes': codes,
          if (accounts != null) 'accounts': accounts,
          ...?$unknown,
        },
        client: $client,
      );

  /// Get details about some accounts.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/getAccountInfos
  Future<XRPCResponse<GetAccountInfosOutput>> getAccountInfos({
    required List<String> dids,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetAccountInfosOutput>(
        ns.comAtprotoAdminGetAccountInfos,
        headers: $headers,
        parameters: {
          'dids': dids,
          ...?$unknown,
        },
        to: const GetAccountInfosOutputConverter().fromJson,
        client: $client,
      );

  /// Update the service-specific admin status of a subject (account,
  /// record, or blob).
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/updateSubjectStatus
  Future<XRPCResponse<UpdateSubjectStatusOutput>> updateSubjectStatus({
    required UUpdateSubjectStatusSubject subject,
    StatusAttr? takedown,
    StatusAttr? deactivated,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<UpdateSubjectStatusOutput>(
        ns.comAtprotoAdminUpdateSubjectStatus,
        headers: $headers,
        body: {
          'subject': subject.toJson(),
          if (takedown != null) 'takedown': takedown.toJson(),
          if (deactivated != null) 'deactivated': deactivated.toJson(),
          ...?$unknown,
        },
        to: const UpdateSubjectStatusOutputConverter().fromJson,
        client: $client,
      );

  /// Administrative action to update an account's handle.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/updateAccountHandle
  Future<XRPCResponse<EmptyData>> updateAccountHandle({
    required String did,
    required String handle,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoAdminUpdateAccountHandle,
        headers: $headers,
        body: {
          'did': did,
          'handle': handle,
          ...?$unknown,
        },
        client: $client,
      );

  /// Delete a user account as an administrator.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/deleteAccount
  Future<XRPCResponse<EmptyData>> deleteAccount({
    required String did,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoAdminDeleteAccount,
        headers: $headers,
        body: {
          'did': did,
          ...?$unknown,
        },
        client: $client,
      );

  /// Get the service-specific admin status of a subject (account,
  /// record, or blob).
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/getSubjectStatus
  Future<XRPCResponse<GetSubjectStatusOutput>> getSubjectStatus({
    String? did,
    AtUri? uri,
    String? blob,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetSubjectStatusOutput>(
        ns.comAtprotoAdminGetSubjectStatus,
        headers: $headers,
        parameters: {
          if (did != null) 'did': did,
          if (uri != null) 'uri': uri.toString(),
          if (blob != null) 'blob': blob,
          ...?$unknown,
        },
        to: const GetSubjectStatusOutputConverter().fromJson,
        client: $client,
      );

  /// Send email to a user's account email address.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/sendEmail
  Future<XRPCResponse<SendEmailOutput>> sendEmail({
    required String recipientDid,
    required String content,
    String? subject,
    required String senderDid,
    String? comment,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<SendEmailOutput>(
        ns.comAtprotoAdminSendEmail,
        headers: $headers,
        body: {
          'recipientDid': recipientDid,
          'content': content,
          if (subject != null) 'subject': subject,
          'senderDid': senderDid,
          if (comment != null) 'comment': comment,
          ...?$unknown,
        },
        to: const SendEmailOutputConverter().fromJson,
        client: $client,
      );

  /// Re-enable an account's ability to receive invite codes.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/enableAccountInvites
  Future<XRPCResponse<EmptyData>> enableAccountInvites({
    required String account,
    String? note,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoAdminEnableAccountInvites,
        headers: $headers,
        body: {
          'account': account,
          if (note != null) 'note': note,
          ...?$unknown,
        },
        client: $client,
      );

  /// Update the password for a user account as an administrator.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/updateAccountPassword
  Future<XRPCResponse<EmptyData>> updateAccountPassword({
    required String did,
    required String password,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoAdminUpdateAccountPassword,
        headers: $headers,
        body: {
          'did': did,
          'password': password,
          ...?$unknown,
        },
        client: $client,
      );

  /// Get details about an account.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/getAccountInfo
  Future<XRPCResponse<AccountView>> getAccountInfo({
    required String did,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<AccountView>(
        ns.comAtprotoAdminGetAccountInfo,
        headers: $headers,
        parameters: {
          'did': did,
          ...?$unknown,
        },
        to: const AccountViewConverter().fromJson,
        client: $client,
      );
}
