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
import '../../com/atproto/server/check_account_status/output.dart';
import '../../com/atproto/server/create_account/output.dart';
import '../../com/atproto/server/create_invite_code/output.dart';
import '../../com/atproto/server/create_invite_codes/output.dart';
import '../../com/atproto/server/create_session/output.dart';
import '../../com/atproto/server/describe_server/output.dart';
import '../../com/atproto/server/get_account_invite_codes/output.dart';
import '../../com/atproto/server/get_service_auth/output.dart';
import '../../com/atproto/server/get_session/output.dart';
import '../../com/atproto/server/list_app_passwords/output.dart';
import '../../com/atproto/server/refresh_session/output.dart';
import '../../com/atproto/server/request_email_update/output.dart';
import '../../com/atproto/server/reserve_signing_key/output.dart';

final class ServerService {
  ServerService(this._ctx);

  final ATProtoServiceContext _ctx;

  Future<XRPCResponse<EmptyData>> updateEmail() async => await _ctx.post(
        ns.comAtprotoServerUpdateEmail,
      );

  Future<XRPCResponse<GetAccountInviteCodesOutput>>
      getAccountInviteCodes() async => await _ctx.get(
            ns.comAtprotoServerGetAccountInviteCodes,
            to: const GetAccountInviteCodesOutputConverter().fromJson,
          );

  Future<XRPCResponse<EmptyData>> confirmEmail() async => await _ctx.post(
        ns.comAtprotoServerConfirmEmail,
      );

  Future<XRPCResponse<EmptyData>> requestEmailConfirmation() async =>
      await _ctx.post(
        ns.comAtprotoServerRequestEmailConfirmation,
      );

  Future<XRPCResponse<EmptyData>> activateAccount() async => await _ctx.post(
        ns.comAtprotoServerActivateAccount,
      );

  Future<XRPCResponse<GetServiceAuthOutput>> getServiceAuth() async =>
      await _ctx.get(
        ns.comAtprotoServerGetServiceAuth,
        to: const GetServiceAuthOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> deleteAccount() async => await _ctx.post(
        ns.comAtprotoServerDeleteAccount,
      );

  Future<XRPCResponse<EmptyData>> revokeAppPassword() async => await _ctx.post(
        ns.comAtprotoServerRevokeAppPassword,
      );

  Future<XRPCResponse<ReserveSigningKeyOutput>> reserveSigningKey() async =>
      await _ctx.post(
        ns.comAtprotoServerReserveSigningKey,
        to: const ReserveSigningKeyOutputConverter().fromJson,
      );

  Future<XRPCResponse<CreateAccountOutput>> createAccount() async =>
      await _ctx.post(
        ns.comAtprotoServerCreateAccount,
        to: const CreateAccountOutputConverter().fromJson,
      );

  Future<XRPCResponse<CreateInviteCodesOutput>> createInviteCodes() async =>
      await _ctx.post(
        ns.comAtprotoServerCreateInviteCodes,
        to: const CreateInviteCodesOutputConverter().fromJson,
      );

  Future<XRPCResponse<CheckAccountStatusOutput>> checkAccountStatus() async =>
      await _ctx.get(
        ns.comAtprotoServerCheckAccountStatus,
        to: const CheckAccountStatusOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> deleteSession() async => await _ctx.post(
        ns.comAtprotoServerDeleteSession,
      );

  Future<XRPCResponse<RefreshSessionOutput>> refreshSession() async =>
      await _ctx.post(
        ns.comAtprotoServerRefreshSession,
        to: const RefreshSessionOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> requestAccountDelete() async =>
      await _ctx.post(
        ns.comAtprotoServerRequestAccountDelete,
      );

  Future<XRPCResponse<CreateInviteCodeOutput>> createInviteCode() async =>
      await _ctx.post(
        ns.comAtprotoServerCreateInviteCode,
        to: const CreateInviteCodeOutputConverter().fromJson,
      );

  Future<XRPCResponse<ListAppPasswordsOutput>> listAppPasswords() async =>
      await _ctx.get(
        ns.comAtprotoServerListAppPasswords,
        to: const ListAppPasswordsOutputConverter().fromJson,
      );

  Future<XRPCResponse<DescribeServerOutput>> describeServer() async =>
      await _ctx.get(
        ns.comAtprotoServerDescribeServer,
        to: const DescribeServerOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> resetPassword() async => await _ctx.post(
        ns.comAtprotoServerResetPassword,
      );

  Future<XRPCResponse<GetSessionOutput>> getSession() async => await _ctx.get(
        ns.comAtprotoServerGetSession,
        to: const GetSessionOutputConverter().fromJson,
      );

  Future<XRPCResponse<RequestEmailUpdateOutput>> requestEmailUpdate() async =>
      await _ctx.post(
        ns.comAtprotoServerRequestEmailUpdate,
        to: const RequestEmailUpdateOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> createAppPassword() async => await _ctx.post(
        ns.comAtprotoServerCreateAppPassword,
      );

  Future<XRPCResponse<CreateSessionOutput>> createSession() async =>
      await _ctx.post(
        ns.comAtprotoServerCreateSession,
        to: const CreateSessionOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> deactivateAccount() async => await _ctx.post(
        ns.comAtprotoServerDeactivateAccount,
      );

  Future<XRPCResponse<EmptyData>> requestPasswordReset() async =>
      await _ctx.post(
        ns.comAtprotoServerRequestPasswordReset,
      );
}
