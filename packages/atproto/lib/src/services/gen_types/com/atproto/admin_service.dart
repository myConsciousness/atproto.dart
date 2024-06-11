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

  Future<XRPCResponse<GetSubjectStatusOutput>> getSubjectStatus() async =>
      await _ctx.get(
        ns.comAtprotoAdminGetSubjectStatus,
        to: const GetSubjectStatusOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> updateAccountPassword() async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountPassword,
      );

  Future<XRPCResponse<GetInviteCodesOutput>> getInviteCodes() async =>
      await _ctx.get(
        ns.comAtprotoAdminGetInviteCodes,
        to: const GetInviteCodesOutputConverter().fromJson,
      );

  Future<XRPCResponse<SearchAccountsOutput>> searchAccounts() async =>
      await _ctx.get(
        ns.comAtprotoAdminSearchAccounts,
        to: const SearchAccountsOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> updateAccountHandle() async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountHandle,
      );

  Future<XRPCResponse<EmptyData>> deleteAccount() async => await _ctx.post(
        ns.comAtprotoAdminDeleteAccount,
      );

  Future<XRPCResponse<EmptyData>> disableAccountInvites() async =>
      await _ctx.post(
        ns.comAtprotoAdminDisableAccountInvites,
      );

  Future<XRPCResponse<EmptyData>> getAccountInfo() async => await _ctx.get(
        ns.comAtprotoAdminGetAccountInfo,
      );

  Future<XRPCResponse<UpdateSubjectStatusOutput>> updateSubjectStatus() async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateSubjectStatus,
        to: const UpdateSubjectStatusOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> enableAccountInvites() async =>
      await _ctx.post(
        ns.comAtprotoAdminEnableAccountInvites,
      );

  Future<XRPCResponse<EmptyData>> disableInviteCodes() async => await _ctx.post(
        ns.comAtprotoAdminDisableInviteCodes,
      );

  Future<XRPCResponse<SendEmailOutput>> sendEmail() async => await _ctx.post(
        ns.comAtprotoAdminSendEmail,
        to: const SendEmailOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> updateAccountEmail() async => await _ctx.post(
        ns.comAtprotoAdminUpdateAccountEmail,
      );

  Future<XRPCResponse<GetAccountInfosOutput>> getAccountInfos() async =>
      await _ctx.get(
        ns.comAtprotoAdminGetAccountInfos,
        to: const GetAccountInfosOutputConverter().fromJson,
      );
}
