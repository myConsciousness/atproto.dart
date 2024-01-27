// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'entities/account.dart';
import 'entities/app_password.dart';
import 'entities/app_passwords.dart';
import 'entities/created_invite_code.dart';
import 'entities/created_invite_codes.dart';
import 'entities/current_session.dart';
import 'entities/email_update.dart';
import 'entities/invite_codes.dart';
import 'entities/server_info.dart';
import 'entities/signing_key.dart';

/// Represents `com.atproto.server.*` service.
final class ServerService {
  ServerService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/getSession
  Future<core.XRPCResponse<CurrentSession>> getSession() async =>
      // ignore: deprecated_member_use_from_same_package
      await findCurrentSession();

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createAccount
  Future<core.XRPCResponse<Account>> createAccount({
    required String handle,
    required String email,
    required String password,
    String? inviteCode,
    String? recoveryKey,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateAccount,
        body: {
          'handle': handle,
          'email': email,
          'password': password,
          'inviteCode': inviteCode,
          'recoveryKey': recoveryKey,
        },
        to: Account.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestAccountDelete
  Future<core.XRPCResponse<core.EmptyData>> requestAccountDelete() async =>
      // ignore: deprecated_member_use_from_same_package
      await requestDeleteAccount();

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
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findInviteCodes(
        includeUsed: includeUsed,
        createAvailable: createAvailable,
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
      // ignore: deprecated_member_use_from_same_package
      await updatePassword(
        password: password,
        token: token,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createAppPassword
  Future<core.XRPCResponse<AppPassword>> createAppPassword({
    required String name,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateAppPassword,
        body: {
          'name': name,
        },
        to: AppPassword.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/revokeAppPassword
  Future<core.XRPCResponse<core.EmptyData>> revokeAppPassword({
    required String name,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await deleteAppPassword(name: name);

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/listAppPasswords
  Future<core.XRPCResponse<AppPasswords>> listAppPasswords() async =>
      // ignore: deprecated_member_use_from_same_package
      await findAppPasswords();

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/describeServer
  Future<core.XRPCResponse<ServerInfo>> describeServer() async =>
      // ignore: deprecated_member_use_from_same_package
      await findServerInfo();

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
    String? token,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerUpdateEmail,
        body: {
          'email': email,
          'token': token,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/server/reserveSigningKey
  Future<core.XRPCResponse<SigningKey>> reserveSigningKey() async =>
      // ignore: deprecated_member_use_from_same_package
      await createSigningKey();

  @Deprecated('Use .getSession instead. Will be removed')
  Future<core.XRPCResponse<CurrentSession>> findCurrentSession() async =>
      await _findCurrentSession(to: CurrentSession.fromJson);

  @Deprecated('Use .requestAccountDelete instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> requestDeleteAccount() async =>
      await _ctx.post(ns.comAtprotoServerRequestAccountDelete);

  @Deprecated('Use .getAccountInviteCodes instead. Will be removed')
  Future<core.XRPCResponse<InviteCodes>> findInviteCodes({
    bool? includeUsed,
    bool? createAvailable,
  }) async =>
      await _findInviteCodes(
        includeUsed: includeUsed,
        createAvailable: createAvailable,
        to: InviteCodes.fromJson,
      );

  @Deprecated('Use .resetPassword instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> updatePassword({
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

  @Deprecated('Use .revokeAppPassword instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> deleteAppPassword({
    required String name,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerRevokeAppPassword,
        body: {
          'name': name,
        },
      );

  @Deprecated('Use .listAppPasswords instead. Will be removed')
  Future<core.XRPCResponse<AppPasswords>> findAppPasswords() async =>
      await _findAppPasswords(to: AppPasswords.fromJson);

  @Deprecated('Use .describeServer instead. Will be removed')
  Future<core.XRPCResponse<ServerInfo>> findServerInfo() async =>
      await _findServerInfo(to: ServerInfo.fromJson);

  @Deprecated('Use .reserveSigningKey instead. Will be removed')
  Future<core.XRPCResponse<SigningKey>> createSigningKey() async =>
      await _ctx.post(
        ns.comAtprotoServerReserveSigningKey,
        to: SigningKey.fromJson,
      );

  Future<core.XRPCResponse<T>> _findCurrentSession<T>({
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerGetSession,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findInviteCodes<T>({
    required bool? includeUsed,
    required bool? createAvailable,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerGetAccountInviteCodes,
        parameters: {
          'includeUsed': includeUsed,
          'createAvailable': createAvailable,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findAppPasswords<T>({
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerListAppPasswords,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findServerInfo<T>({
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerDescribeServer,
        to: to,
      );
}
