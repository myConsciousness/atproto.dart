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
import '../../com/atproto/admin/get_account_infos/output.dart';
import '../../com/atproto/admin/get_invite_codes/output.dart';
import '../../com/atproto/admin/get_subject_status/output.dart';
import '../../com/atproto/admin/search_accounts/output.dart';
import '../../com/atproto/admin/send_email/output.dart';
import '../../com/atproto/admin/update_subject_status/output.dart';

final class AdminService {
  AdminService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Get the service-specific admin status of a subject (account, record, or blob).
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/getSubjectStatus#main
  Future<XRPCResponse<GetSubjectStatusOutput>> getSubjectStatus() async =>
      await _ctx.get(
        ns.comAtprotoAdminGetSubjectStatus,
        to: const GetSubjectStatusOutputConverter().fromJson,
      );

  /// Update the password for a user account as an administrator.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/updateAccountPassword#main
  Future<XRPCResponse<EmptyData>> updateAccountPassword() async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountPassword,
      );

  /// Get an admin view of invite codes.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/getInviteCodes#main
  Future<XRPCResponse<GetInviteCodesOutput>> getInviteCodes() async =>
      await _ctx.get(
        ns.comAtprotoAdminGetInviteCodes,
        to: const GetInviteCodesOutputConverter().fromJson,
      );

  /// Get list of accounts that matches your search query.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/searchAccounts#main
  Future<XRPCResponse<SearchAccountsOutput>> searchAccounts() async =>
      await _ctx.get(
        ns.comAtprotoAdminSearchAccounts,
        to: const SearchAccountsOutputConverter().fromJson,
      );

  /// Administrative action to update an account's handle.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/updateAccountHandle#main
  Future<XRPCResponse<EmptyData>> updateAccountHandle() async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountHandle,
      );

  /// Delete a user account as an administrator.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/deleteAccount#main
  Future<XRPCResponse<EmptyData>> deleteAccount() async => await _ctx.post(
        ns.comAtprotoAdminDeleteAccount,
      );

  /// Disable an account from receiving new invite codes, but does not invalidate existing codes.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/disableAccountInvites#main
  Future<XRPCResponse<EmptyData>> disableAccountInvites() async =>
      await _ctx.post(
        ns.comAtprotoAdminDisableAccountInvites,
      );

  /// Get details about an account.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/getAccountInfo#main
  Future<XRPCResponse<EmptyData>> getAccountInfo() async => await _ctx.get(
        ns.comAtprotoAdminGetAccountInfo,
      );

  /// Update the service-specific admin status of a subject (account, record, or blob).
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/updateSubjectStatus#main
  Future<XRPCResponse<UpdateSubjectStatusOutput>> updateSubjectStatus() async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateSubjectStatus,
        to: const UpdateSubjectStatusOutputConverter().fromJson,
      );

  /// Re-enable an account's ability to receive invite codes.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/enableAccountInvites#main
  Future<XRPCResponse<EmptyData>> enableAccountInvites() async =>
      await _ctx.post(
        ns.comAtprotoAdminEnableAccountInvites,
      );

  /// Disable some set of codes and/or all codes associated with a set of users.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/disableInviteCodes#main
  Future<XRPCResponse<EmptyData>> disableInviteCodes() async => await _ctx.post(
        ns.comAtprotoAdminDisableInviteCodes,
      );

  /// Send email to a user's account email address.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/sendEmail#main
  Future<XRPCResponse<SendEmailOutput>> sendEmail() async => await _ctx.post(
        ns.comAtprotoAdminSendEmail,
        to: const SendEmailOutputConverter().fromJson,
      );

  /// Administrative action to update an account's email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/updateAccountEmail#main
  Future<XRPCResponse<EmptyData>> updateAccountEmail() async => await _ctx.post(
        ns.comAtprotoAdminUpdateAccountEmail,
      );

  /// Get details about some accounts.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/admin/getAccountInfos#main
  Future<XRPCResponse<GetAccountInfosOutput>> getAccountInfos() async =>
      await _ctx.get(
        ns.comAtprotoAdminGetAccountInfos,
        to: const GetAccountInfosOutputConverter().fromJson,
      );
}
