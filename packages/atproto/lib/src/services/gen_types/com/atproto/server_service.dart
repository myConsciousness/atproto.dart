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
import '../../com/atproto/server/create_app_password/app_password.dart';
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

/// Create an authentication session.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/server/createSession
Future<XRPCResponse<CreateSessionOutput>> createSession({
  required String identifier,
  required String password,
  String? authFactorToken,
  Protocol? $protocol,
  String? $service,
  RetryConfig? $retryConfig,
  Map<String, String>? $unknown,
  Map<String, String>? $headers,
  PostClient? $client,
}) async =>
    await _$Fn(
      protocol: $protocol,
      service: $service,
      retryConfig: $retryConfig,
    ).createSession(
      identifier: identifier,
      password: password,
      authFactorToken: authFactorToken,
      $unknown: $unknown,
      $headers: $headers,
      $client: $client,
    );

/// Refresh an authentication session. Requires auth using the
/// 'refreshJwt' (not the 'accessJwt').
///
/// https://atprotodart.com/docs/lexicons/com/atproto/server/refreshSession
Future<XRPCResponse<RefreshSessionOutput>> refreshSession({
  Protocol? $protocol,
  String? $service,
  RetryConfig? $retryConfig,
  Map<String, String>? $unknown,
  Map<String, String>? $headers,
  PostClient? $client,
}) async =>
    await _$Fn(
      protocol: $protocol,
      service: $service,
      retryConfig: $retryConfig,
    ).refreshSession(
      $unknown: $unknown,
      $headers: $headers,
      $client: $client,
    );

/// Delete the current session. Requires auth.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/server/deleteSession
Future<XRPCResponse<EmptyData>> deleteSession({
  Protocol? $protocol,
  String? $service,
  RetryConfig? $retryConfig,
  Map<String, String>? $unknown,
  Map<String, String>? $headers,
  PostClient? $client,
}) async =>
    await _$Fn(
      protocol: $protocol,
      service: $service,
      retryConfig: $retryConfig,
    ).deleteSession(
      $unknown: $unknown,
      $headers: $headers,
      $client: $client,
    );

final class _$Fn {
  _$Fn({
    Protocol? protocol,
    String? service,
    RetryConfig? retryConfig,
    PostClient? client,
  }) : _ctx = ServiceContext(
          protocol: protocol,
          service: service,
          retryConfig: retryConfig,
          mockedPostClient: client,
        );

  final ServiceContext _ctx;

  /// Create an authentication session.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createSession
  Future<XRPCResponse<CreateSessionOutput>> createSession({
    required String identifier,
    required String password,
    String? authFactorToken,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<CreateSessionOutput>(
        ns.comAtprotoServerCreateSession,
        headers: $headers,
        body: {
          'identifier': identifier,
          'password': password,
          if (authFactorToken != null) 'authFactorToken': authFactorToken,
          ...?$unknown,
        },
        to: const CreateSessionOutputConverter().fromJson,
        client: $client,
      );

  /// Refresh an authentication session. Requires auth using the
  /// 'refreshJwt' (not the 'accessJwt').
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/refreshSession
  Future<XRPCResponse<RefreshSessionOutput>> refreshSession({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<RefreshSessionOutput>(
        ns.comAtprotoServerRefreshSession,
        headers: $headers,
        to: const RefreshSessionOutputConverter().fromJson,
        client: $client,
      );

  /// Delete the current session. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/deleteSession
  Future<XRPCResponse<EmptyData>> deleteSession({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoServerDeleteSession,
        headers: $headers,
        client: $client,
      );
}

/// Provides `com.atproto.server.*` endpoints.
final class ServerService {
  ServerService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Create an invite code.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCode
  Future<XRPCResponse<CreateInviteCodeOutput>> createInviteCode({
    required int useCount,
    String? forAccount,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<CreateInviteCodeOutput>(
        ns.comAtprotoServerCreateInviteCode,
        headers: $headers,
        body: {
          'useCount': useCount,
          if (forAccount != null) 'forAccount': forAccount,
          ...?$unknown,
        },
        to: const CreateInviteCodeOutputConverter().fromJson,
        client: $client,
      );

  /// Reserve a repo signing key, for use with account creation.
  /// Necessary so that a DID PLC update operation can be constructed
  /// during an account migraiton. Public and does not require auth;
  /// implemented by PDS. NOTE: this endpoint may change when full
  /// account migration is implemented.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/reserveSigningKey
  Future<XRPCResponse<ReserveSigningKeyOutput>> reserveSigningKey({
    String? did,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<ReserveSigningKeyOutput>(
        ns.comAtprotoServerReserveSigningKey,
        headers: $headers,
        body: {
          if (did != null) 'did': did,
          ...?$unknown,
        },
        to: const ReserveSigningKeyOutputConverter().fromJson,
        client: $client,
      );

  /// Get information about the current auth session. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/getSession
  Future<XRPCResponse<GetSessionOutput>> getSession({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetSessionOutput>(
        ns.comAtprotoServerGetSession,
        headers: $headers,
        to: const GetSessionOutputConverter().fromJson,
        client: $client,
      );

  /// Get a signed token on behalf of the requesting DID for the
  /// requested service.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/getServiceAuth
  Future<XRPCResponse<GetServiceAuthOutput>> getServiceAuth({
    required String aud,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetServiceAuthOutput>(
        ns.comAtprotoServerGetServiceAuth,
        headers: $headers,
        parameters: {
          'aud': aud,
          ...?$unknown,
        },
        to: const GetServiceAuthOutputConverter().fromJson,
        client: $client,
      );

  /// Delete an actor's account with a token and password. Can only be
  /// called after requesting a deletion token. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/deleteAccount
  Future<XRPCResponse<EmptyData>> deleteAccount({
    required String did,
    required String password,
    required String token,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoServerDeleteAccount,
        headers: $headers,
        body: {
          'did': did,
          'password': password,
          'token': token,
          ...?$unknown,
        },
        client: $client,
      );

  /// Revoke an App Password by name.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/revokeAppPassword
  Future<XRPCResponse<EmptyData>> revokeAppPassword({
    required String name,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoServerRevokeAppPassword,
        headers: $headers,
        body: {
          'name': name,
          ...?$unknown,
        },
        client: $client,
      );

  /// Describes the server's account creation requirements and
  /// capabilities. Implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/describeServer
  Future<XRPCResponse<DescribeServerOutput>> describeServer({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<DescribeServerOutput>(
        ns.comAtprotoServerDescribeServer,
        headers: $headers,
        to: const DescribeServerOutputConverter().fromJson,
        client: $client,
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
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<CreateAccountOutput>(
        ns.comAtprotoServerCreateAccount,
        headers: $headers,
        body: {
          if (email != null) 'email': email,
          'handle': handle,
          if (did != null) 'did': did,
          if (inviteCode != null) 'inviteCode': inviteCode,
          if (verificationCode != null) 'verificationCode': verificationCode,
          if (verificationPhone != null) 'verificationPhone': verificationPhone,
          if (password != null) 'password': password,
          if (recoveryKey != null) 'recoveryKey': recoveryKey,
          if (plcOp != null) 'plcOp': plcOp,
          ...?$unknown,
        },
        to: const CreateAccountOutputConverter().fromJson,
        client: $client,
      );

  /// Create an App Password.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createAppPassword
  Future<XRPCResponse<AppPassword>> createAppPassword({
    required String name,
    bool? privileged,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<AppPassword>(
        ns.comAtprotoServerCreateAppPassword,
        headers: $headers,
        body: {
          'name': name,
          if (privileged != null) 'privileged': privileged,
          ...?$unknown,
        },
        to: const AppPasswordConverter().fromJson,
        client: $client,
      );

  /// Returns the status of an account, especially as pertaining to
  /// import or recovery. Can be called many times over the course of
  /// an account migration. Requires auth and can only be called
  /// pertaining to oneself.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/checkAccountStatus
  Future<XRPCResponse<CheckAccountStatusOutput>> checkAccountStatus({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<CheckAccountStatusOutput>(
        ns.comAtprotoServerCheckAccountStatus,
        headers: $headers,
        to: const CheckAccountStatusOutputConverter().fromJson,
        client: $client,
      );

  /// Request an email with a code to confirm ownership of email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestEmailConfirmation
  Future<XRPCResponse<EmptyData>> requestEmailConfirmation({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoServerRequestEmailConfirmation,
        headers: $headers,
        client: $client,
      );

  /// List all App Passwords.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/listAppPasswords
  Future<XRPCResponse<ListAppPasswordsOutput>> listAppPasswords({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<ListAppPasswordsOutput>(
        ns.comAtprotoServerListAppPasswords,
        headers: $headers,
        to: const ListAppPasswordsOutputConverter().fromJson,
        client: $client,
      );

  /// Create invite codes.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCodes
  Future<XRPCResponse<CreateInviteCodesOutput>> createInviteCodes({
    required int codeCount,
    required int useCount,
    List<String>? forAccounts,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<CreateInviteCodesOutput>(
        ns.comAtprotoServerCreateInviteCodes,
        headers: $headers,
        body: {
          'codeCount': codeCount,
          'useCount': useCount,
          if (forAccounts != null) 'forAccounts': forAccounts,
          ...?$unknown,
        },
        to: const CreateInviteCodesOutputConverter().fromJson,
        client: $client,
      );

  /// Reset a user account password using a token.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/resetPassword
  Future<XRPCResponse<EmptyData>> resetPassword({
    required String token,
    required String password,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoServerResetPassword,
        headers: $headers,
        body: {
          'token': token,
          'password': password,
          ...?$unknown,
        },
        client: $client,
      );

  /// Request a token in order to update email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestEmailUpdate
  Future<XRPCResponse<RequestEmailUpdateOutput>> requestEmailUpdate({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<RequestEmailUpdateOutput>(
        ns.comAtprotoServerRequestEmailUpdate,
        headers: $headers,
        to: const RequestEmailUpdateOutputConverter().fromJson,
        client: $client,
      );

  /// Deactivates a currently active account. Stops serving of repo,
  /// and future writes to repo until reactivated. Used to finalize
  /// account migration with the old host after the account has been
  /// activated on the new host.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/deactivateAccount
  Future<XRPCResponse<EmptyData>> deactivateAccount({
    DateTime? deleteAfter,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoServerDeactivateAccount,
        headers: $headers,
        body: {
          if (deleteAfter != null) 'deleteAfter': iso8601(deleteAfter),
          ...?$unknown,
        },
        client: $client,
      );

  /// Activates a currently deactivated account. Used to finalize
  /// account migration after the account's repo is imported and
  /// identity is setup.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/activateAccount
  Future<XRPCResponse<EmptyData>> activateAccount({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoServerActivateAccount,
        headers: $headers,
        client: $client,
      );

  /// Initiate a user account deletion via email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestAccountDelete
  Future<XRPCResponse<EmptyData>> requestAccountDelete({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoServerRequestAccountDelete,
        headers: $headers,
        client: $client,
      );

  /// Confirm an email using a token from
  /// com.atproto.server.requestEmailConfirmation.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/confirmEmail
  Future<XRPCResponse<EmptyData>> confirmEmail({
    required String email,
    required String token,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoServerConfirmEmail,
        headers: $headers,
        body: {
          'email': email,
          'token': token,
          ...?$unknown,
        },
        client: $client,
      );

  /// Update an account's email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/updateEmail
  Future<XRPCResponse<EmptyData>> updateEmail({
    required String email,
    bool? emailAuthFactor,
    String? token,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoServerUpdateEmail,
        headers: $headers,
        body: {
          'email': email,
          if (emailAuthFactor != null) 'emailAuthFactor': emailAuthFactor,
          if (token != null) 'token': token,
          ...?$unknown,
        },
        client: $client,
      );

  /// Initiate a user account password reset via email.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/requestPasswordReset
  Future<XRPCResponse<EmptyData>> requestPasswordReset({
    required String email,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.comAtprotoServerRequestPasswordReset,
        headers: $headers,
        body: {
          'email': email,
          ...?$unknown,
        },
        client: $client,
      );

  /// Get all invite codes for the current account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/server/getAccountInviteCodes
  Future<XRPCResponse<GetAccountInviteCodesOutput>> getAccountInviteCodes({
    bool? includeUsed,
    bool? createAvailable,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetAccountInviteCodesOutput>(
        ns.comAtprotoServerGetAccountInviteCodes,
        headers: $headers,
        parameters: {
          if (includeUsed != null) 'includeUsed': includeUsed.toString(),
          if (createAvailable != null)
            'createAvailable': createAvailable.toString(),
          ...?$unknown,
        },
        to: const GetAccountInviteCodesOutputConverter().fromJson,
        client: $client,
      );
}
