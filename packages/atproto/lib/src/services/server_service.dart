// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'entities/account.dart';
import 'entities/account_status.dart';
import 'entities/app_password.dart';
import 'entities/app_passwords.dart';
import 'entities/created_invite_code.dart';
import 'entities/created_invite_codes.dart';
import 'entities/current_session.dart';
import 'entities/email_update.dart';
import 'entities/invite_codes.dart';
import 'entities/server_info.dart';
import 'entities/service_auth_token.dart';
import 'entities/signing_key.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createSession
Future<core.XRPCResponse<core.Session>> createSession({
  core.Protocol? protocol,
  String? service,
  required String identifier,
  required String password,
  String? authFactorToken,
  core.RetryConfig? retryConfig,
  final core.PostClient? client,
}) async =>
    await _Sessions(
      protocol: protocol,
      service: service,
      retryConfig: retryConfig,
      client: client,
    ).createSession(
      identifier: identifier,
      password: password,
      authFactorToken: authFactorToken,
    );

/// https://atprotodart.com/docs/lexicons/com/atproto/server/refreshSession
Future<core.XRPCResponse<core.Session>> refreshSession({
  core.Protocol? protocol,
  String? service,
  required String refreshJwt,
  core.RetryConfig? retryConfig,
  final core.PostClient? client,
}) async =>
    await _Sessions(
      protocol: protocol,
      service: service,
      retryConfig: retryConfig,
      client: client,
    ).refreshSession(refreshJwt: refreshJwt);

/// https://atprotodart.com/docs/lexicons/com/atproto/server/deleteSession
Future<core.XRPCResponse<core.EmptyData>> deleteSession({
  core.Protocol? protocol,
  String? service,
  required String refreshJwt,
  core.RetryConfig? retryConfig,
  final core.PostClient? client,
}) async =>
    await _Sessions(
      protocol: protocol,
      service: service,
      retryConfig: retryConfig,
      client: client,
    ).deleteSession(refreshJwt: refreshJwt);

final class _Sessions {
  /// Returns the new instance of [_Sessions].
  _Sessions({
    core.Protocol? protocol,
    String? service,
    core.RetryConfig? retryConfig,
    core.PostClient? client,
  }) : _ctx = core.ServiceContext(
          protocol: protocol,
          service: service,
          timeout: core.defaultTimeout,
          retryConfig: retryConfig,
          mockedPostClient: client,
        );

  final core.ServiceContext _ctx;

  Future<core.XRPCResponse<core.Session>> createSession({
    required String identifier,
    required String password,
    String? authFactorToken,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateSession,
        body: {
          'identifier': identifier,
          'password': password,
          'authFactorToken': authFactorToken,
        },
        to: core.Session.fromJson,
      );

  Future<core.XRPCResponse<core.Session>> refreshSession({
    required String refreshJwt,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerRefreshSession,
        headers: {
          'Authorization': 'Bearer $refreshJwt',
        },
        to: core.Session.fromJson,
      );

  Future<core.XRPCResponse<core.EmptyData>> deleteSession({
    required String refreshJwt,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerDeleteSession,
        headers: {
          'Authorization': 'Bearer $refreshJwt',
        },
      );
}

/// Represents `com.atproto.server.*` service.
final class ServerService {
  ServerService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/getSession
  Future<core.XRPCResponse<CurrentSession>> getSession({
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerGetSession,
        headers: headers,
        to: CurrentSession.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createAccount
  Future<core.XRPCResponse<CreateAccountOutput>> createAccount({
    required String handle,
    required String email,
    required String password,
    String? inviteCode,
    String? recoveryKey,
    Map<String, dynamic>? plcOp,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateAccount,
        body: {
          'handle': handle,
          'email': email,
          'password': password,
          'inviteCode': inviteCode,
          'recoveryKey': recoveryKey,
          'plcOp': plcOp,
        },
        to: CreateAccountOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestAccountDelete
  Future<core.XRPCResponse<core.EmptyData>> requestAccountDelete() async =>
      await _ctx.post(ns.comAtprotoServerRequestAccountDelete);

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/deleteSession
  Future<core.XRPCResponse<core.EmptyData>> deleteAccount({
    required String password,
    required String token,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerDeleteAccount,
        body: {
          'did': _ctx.session?.did,
          'password': password,
          'token': token,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCode
  Future<core.XRPCResponse<CreatedInviteCode>> createInviteCode({
    required int useCount,
    String? forAccount,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateInviteCode,
        body: {
          'useCount': useCount,
          'forAccount': forAccount,
        },
        to: CreatedInviteCode.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCodes
  Future<core.XRPCResponse<CreatedInviteCodes>> createInviteCodes({
    required int codeCount,
    required int useCount,
    List<String>? forAccounts,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateInviteCodes,
        body: {
          'codeCount': codeCount,
          'useCount': useCount,
          'forAccounts': forAccounts,
        },
        to: CreatedInviteCodes.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/getAccountInviteCodes
  Future<core.XRPCResponse<InviteCodes>> getAccountInviteCodes({
    bool? includeUsed,
    bool? createAvailable,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerGetAccountInviteCodes,
        headers: headers,
        parameters: {
          'includeUsed': includeUsed,
          'createAvailable': createAvailable,
        },
        to: InviteCodes.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestPasswordReset
  Future<core.XRPCResponse<core.EmptyData>> requestPasswordReset({
    required String email,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerRequestPasswordReset,
        body: {
          'email': email,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/resetPassword
  Future<core.XRPCResponse<core.EmptyData>> resetPassword({
    required String password,
    required String token,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerResetPassword,
        body: {
          'password': password,
          'token': token,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createAppPassword
  Future<core.XRPCResponse<AppPassword>> createAppPassword({
    required String name,
    bool? privileged,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateAppPassword,
        body: {
          'name': name,
          'privileged': privileged,
        },
        to: AppPassword.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/revokeAppPassword
  Future<core.XRPCResponse<core.EmptyData>> revokeAppPassword({
    required String name,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerRevokeAppPassword,
        body: {
          'name': name,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/listAppPasswords
  Future<core.XRPCResponse<AppPasswords>> listAppPasswords({
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerListAppPasswords,
        headers: headers,
        to: AppPasswords.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/describeServer
  Future<core.XRPCResponse<ServerInfo>> describeServer({
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerDescribeServer,
        headers: headers,
        to: ServerInfo.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestEmailUpdate
  Future<core.XRPCResponse<EmailUpdate>> requestEmailUpdate() async =>
      await _ctx.post(
        ns.comAtprotoServerRequestEmailUpdate,
        to: EmailUpdate.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestEmailConfirmation
  Future<core.XRPCResponse<core.EmptyData>> requestEmailConfirmation() async =>
      await _ctx.post(
        ns.comAtprotoServerRequestEmailConfirmation,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/confirmEmail
  Future<core.XRPCResponse<core.EmptyData>> confirmEmail({
    required String email,
    required String token,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerConfirmEmail,
        body: {
          'email': email,
          'token': token,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/updateEmail
  Future<core.XRPCResponse<core.EmptyData>> updateEmail({
    required String email,
    bool? emailAuthFactor,
    String? token,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerUpdateEmail,
        body: {
          'email': email,
          'emailAuthFactor': emailAuthFactor,
          'token': token,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/reserveSigningKey
  Future<core.XRPCResponse<SigningKey>> reserveSigningKey() async =>
      await _ctx.post(
        ns.comAtprotoServerReserveSigningKey,
        to: SigningKey.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/getServiceAuth
  Future<core.XRPCResponse<ServiceAuthToken>> getServiceAuth({
    required String aud,
    int? exp,
    core.NSID? lxm,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerGetServiceAuth,
        headers: headers,
        parameters: {
          'aud': aud,
          'exp': exp,
          'lxm': lxm.toString(),
        },
        to: ServiceAuthToken.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/checkAccountStatus
  Future<core.XRPCResponse<AccountStatus>> checkAccountStatus({
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerCheckAccountStatus,
        headers: headers,
        to: AccountStatus.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/deactivateAccount
  Future<core.XRPCResponse<core.EmptyData>> deactivateAccount({
    DateTime? deleteAfter,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerDeactivateAccount,
        body: {
          'deleteAfter': _ctx.toUtcIso8601String(deleteAfter),
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/activateAccount
  Future<core.XRPCResponse<core.EmptyData>> activateAccount() async =>
      await _ctx.post(ns.comAtprotoServerDeactivateAccount);
}
