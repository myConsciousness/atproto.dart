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

  /// Update an account's email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/updateEmail
  Future<XRPCResponse<EmptyData>> updateEmail({
    required String email,
    bool? emailAuthFactor,
    String? token,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerUpdateEmail,
        parameters: {
          'email': email,
          'emailAuthFactor': emailAuthFactor,
          'token': token,
        },
      );

  /// Get all invite codes for the current account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/getAccountInviteCodes
  Future<XRPCResponse<GetAccountInviteCodesOutput>> getAccountInviteCodes({
    bool? includeUsed,
    bool? createAvailable,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerGetAccountInviteCodes,
        parameters: {
          'includeUsed': includeUsed,
          'createAvailable': createAvailable,
        },
        to: const GetAccountInviteCodesOutputConverter().fromJson,
      );

  /// Confirm an email using a token from com.atproto.server.requestEmailConfirmation.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/confirmEmail
  Future<XRPCResponse<EmptyData>> confirmEmail({
    required String email,
    required String token,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerConfirmEmail,
        parameters: {
          'email': email,
          'token': token,
        },
      );

  /// Request an email with a code to confirm ownership of email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestEmailConfirmation
  Future<XRPCResponse<EmptyData>> requestEmailConfirmation() async =>
      await _ctx.post(
        ns.comAtprotoServerRequestEmailConfirmation,
      );

  /// Activates a currently deactivated account. Used to finalize account migration after the account's repo is imported and identity is setup.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/activateAccount
  Future<XRPCResponse<EmptyData>> activateAccount() async => await _ctx.post(
        ns.comAtprotoServerActivateAccount,
      );

  /// Get a signed token on behalf of the requesting DID for the requested service.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/getServiceAuth
  Future<XRPCResponse<GetServiceAuthOutput>> getServiceAuth({
    required String aud,
  }) async =>
      await _ctx.get(
        ns.comAtprotoServerGetServiceAuth,
        parameters: {
          'aud': aud,
        },
        to: const GetServiceAuthOutputConverter().fromJson,
      );

  /// Delete an actor's account with a token and password. Can only be called after requesting a deletion token. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/deleteAccount
  Future<XRPCResponse<EmptyData>> deleteAccount({
    required String did,
    required String password,
    required String token,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerDeleteAccount,
        parameters: {
          'did': did,
          'password': password,
          'token': token,
        },
      );

  /// Revoke an App Password by name.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/revokeAppPassword
  Future<XRPCResponse<EmptyData>> revokeAppPassword({
    required String name,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerRevokeAppPassword,
        parameters: {
          'name': name,
        },
      );

  /// Reserve a repo signing key, for use with account creation. Necessary so that a DID PLC update operation can be constructed during an account migraiton. Public and does not require auth; implemented by PDS. NOTE: this endpoint may change when full account migration is implemented.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/reserveSigningKey
  Future<XRPCResponse<ReserveSigningKeyOutput>> reserveSigningKey({
    String? did,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerReserveSigningKey,
        parameters: {
          'did': did,
        },
        to: const ReserveSigningKeyOutputConverter().fromJson,
      );

  /// Create an account. Implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createAccount
  Future<XRPCResponse<CreateAccountOutput>> createAccount({
    String? email,
    required String handle,
    String? did,
    String? inviteCode,
    String? verificationCode,
    String? verificationPhone,
    String? password,
    String? recoveryKey,
    Map<String, dynamic>? plcOp,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateAccount,
        parameters: {
          'email': email,
          'handle': handle,
          'did': did,
          'inviteCode': inviteCode,
          'verificationCode': verificationCode,
          'verificationPhone': verificationPhone,
          'password': password,
          'recoveryKey': recoveryKey,
          'plcOp': plcOp,
        },
        to: const CreateAccountOutputConverter().fromJson,
      );

  /// Create invite codes.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCodes
  Future<XRPCResponse<CreateInviteCodesOutput>> createInviteCodes({
    required int codeCount,
    required int useCount,
    List<String>? forAccounts,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateInviteCodes,
        parameters: {
          'codeCount': codeCount,
          'useCount': useCount,
          'forAccounts': forAccounts,
        },
        to: const CreateInviteCodesOutputConverter().fromJson,
      );

  /// Returns the status of an account, especially as pertaining to import or recovery. Can be called many times over the course of an account migration. Requires auth and can only be called pertaining to oneself.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/checkAccountStatus
  Future<XRPCResponse<CheckAccountStatusOutput>> checkAccountStatus() async =>
      await _ctx.get(
        ns.comAtprotoServerCheckAccountStatus,
        to: const CheckAccountStatusOutputConverter().fromJson,
      );

  /// Delete the current session. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/deleteSession
  Future<XRPCResponse<EmptyData>> deleteSession() async => await _ctx.post(
        ns.comAtprotoServerDeleteSession,
      );

  /// Refresh an authentication session. Requires auth using the 'refreshJwt' (not the 'accessJwt').
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/refreshSession
  Future<XRPCResponse<RefreshSessionOutput>> refreshSession() async =>
      await _ctx.post(
        ns.comAtprotoServerRefreshSession,
        to: const RefreshSessionOutputConverter().fromJson,
      );

  /// Initiate a user account deletion via email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestAccountDelete
  Future<XRPCResponse<EmptyData>> requestAccountDelete() async =>
      await _ctx.post(
        ns.comAtprotoServerRequestAccountDelete,
      );

  /// Create an invite code.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCode
  Future<XRPCResponse<CreateInviteCodeOutput>> createInviteCode({
    required int useCount,
    String? forAccount,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateInviteCode,
        parameters: {
          'useCount': useCount,
          'forAccount': forAccount,
        },
        to: const CreateInviteCodeOutputConverter().fromJson,
      );

  /// List all App Passwords.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/listAppPasswords
  Future<XRPCResponse<ListAppPasswordsOutput>> listAppPasswords() async =>
      await _ctx.get(
        ns.comAtprotoServerListAppPasswords,
        to: const ListAppPasswordsOutputConverter().fromJson,
      );

  /// Describes the server's account creation requirements and capabilities. Implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/describeServer
  Future<XRPCResponse<DescribeServerOutput>> describeServer() async =>
      await _ctx.get(
        ns.comAtprotoServerDescribeServer,
        to: const DescribeServerOutputConverter().fromJson,
      );

  /// Reset a user account password using a token.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/resetPassword
  Future<XRPCResponse<EmptyData>> resetPassword({
    required String token,
    required String password,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerResetPassword,
        parameters: {
          'token': token,
          'password': password,
        },
      );

  /// Get information about the current auth session. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/getSession
  Future<XRPCResponse<GetSessionOutput>> getSession() async => await _ctx.get(
        ns.comAtprotoServerGetSession,
        to: const GetSessionOutputConverter().fromJson,
      );

  /// Request a token in order to update email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestEmailUpdate
  Future<XRPCResponse<RequestEmailUpdateOutput>> requestEmailUpdate() async =>
      await _ctx.post(
        ns.comAtprotoServerRequestEmailUpdate,
        to: const RequestEmailUpdateOutputConverter().fromJson,
      );

  /// Create an App Password.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createAppPassword
  Future<XRPCResponse<EmptyData>> createAppPassword({
    required String name,
    bool? privileged,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateAppPassword,
        parameters: {
          'name': name,
          'privileged': privileged,
        },
      );

  /// Create an authentication session.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createSession
  Future<XRPCResponse<CreateSessionOutput>> createSession({
    required String identifier,
    required String password,
    String? authFactorToken,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateSession,
        parameters: {
          'identifier': identifier,
          'password': password,
          'authFactorToken': authFactorToken,
        },
        to: const CreateSessionOutputConverter().fromJson,
      );

  /// Deactivates a currently active account. Stops serving of repo, and future writes to repo until reactivated. Used to finalize account migration with the old host after the account has been activated on the new host.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/deactivateAccount
  Future<XRPCResponse<EmptyData>> deactivateAccount({
    DateTime? deleteAfter,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerDeactivateAccount,
        parameters: {
          'deleteAfter': deleteAfter,
        },
      );

  /// Initiate a user account password reset via email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestPasswordReset
  Future<XRPCResponse<EmptyData>> requestPasswordReset({
    required String email,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerRequestPasswordReset,
        parameters: {
          'email': email,
        },
      );
}
