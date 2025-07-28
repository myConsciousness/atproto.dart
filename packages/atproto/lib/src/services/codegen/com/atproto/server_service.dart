// Copyright (c) 2023-2025, Shinya Kato.
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
import 'server/checkAccountStatus/output.dart';
import 'server/createAccount/output.dart';
import 'server/createAppPassword/app_password.dart';
import 'server/createInviteCode/output.dart';
import 'server/createInviteCodes/output.dart';
import 'server/createSession/output.dart';
import 'server/describeServer/output.dart';
import 'server/getAccountInviteCodes/output.dart';
import 'server/getServiceAuth/output.dart';
import 'server/getSession/output.dart';
import 'server/listAppPasswords/output.dart';
import 'server/refreshSession/output.dart';
import 'server/requestEmailUpdate/output.dart';
import 'server/reserveSigningKey/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `com.atproto.server.*`
final class ServerService {
  ServerService(this._ctx);

  final z.ServiceContext _ctx;

  /// Get information about the current auth session. Requires auth.
  Future<XRPCResponse<ServerGetSessionOutput>> getSession({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoServerGetSession,
    headers: $headers,
    parameters: {...?$unknown},
    to: const ServerGetSessionOutputConverter().fromJson,
  );

  /// Request a token in order to update email.
  Future<XRPCResponse<ServerRequestEmailUpdateOutput>> requestEmailUpdate({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerRequestEmailUpdate,
    headers: {...?$headers},
    body: {...?$unknown},
    to: const ServerRequestEmailUpdateOutputConverter().fromJson,
  );

  /// Refresh an authentication session. Requires auth using the 'refreshJwt' (not the 'accessJwt').
  Future<XRPCResponse<ServerRefreshSessionOutput>> refreshSession({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerRefreshSession,
    headers: {...?$headers},
    body: {...?$unknown},
    to: const ServerRefreshSessionOutputConverter().fromJson,
  );

  /// Delete the current session. Requires auth.
  Future<XRPCResponse<EmptyData>> deleteSession({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerDeleteSession,
    headers: {...?$headers},
    body: {...?$unknown},
  );

  /// Create an App Password.
  Future<XRPCResponse<AppPassword>> createAppPassword({
    required String name,
    bool? privileged,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerCreateAppPassword,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      ...?$unknown,
      'name': name,
      if (privileged != null) 'privileged': privileged,
    },
    to: const AppPasswordConverter().fromJson,
  );

  /// Create invite codes.
  Future<XRPCResponse<ServerCreateInviteCodesOutput>> createInviteCodes({
    required int codeCount,
    required int useCount,
    List<String>? forAccounts,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerCreateInviteCodes,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      ...?$unknown,
      'codeCount': codeCount,
      'useCount': useCount,
      if (forAccounts != null) 'forAccounts': forAccounts,
    },
    to: const ServerCreateInviteCodesOutputConverter().fromJson,
  );

  /// Create an invite code.
  Future<XRPCResponse<ServerCreateInviteCodeOutput>> createInviteCode({
    required int useCount,
    String? forAccount,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerCreateInviteCode,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      ...?$unknown,
      'useCount': useCount,
      if (forAccount != null) 'forAccount': forAccount,
    },
    to: const ServerCreateInviteCodeOutputConverter().fromJson,
  );

  /// Returns the status of an account, especially as pertaining to import or recovery. Can be called many times over the course of an account migration. Requires auth and can only be called pertaining to oneself.
  Future<XRPCResponse<ServerCheckAccountStatusOutput>> checkAccountStatus({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoServerCheckAccountStatus,
    headers: $headers,
    parameters: {...?$unknown},
    to: const ServerCheckAccountStatusOutputConverter().fromJson,
  );

  /// Create an authentication session.
  Future<XRPCResponse<ServerCreateSessionOutput>> createSession({
    required String identifier,
    required String password,
    String? authFactorToken,
    bool? allowTakendown,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerCreateSession,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      ...?$unknown,
      'identifier': identifier,
      'password': password,
      if (authFactorToken != null) 'authFactorToken': authFactorToken,
      if (allowTakendown != null) 'allowTakendown': allowTakendown,
    },
    to: const ServerCreateSessionOutputConverter().fromJson,
  );

  /// Deactivates a currently active account. Stops serving of repo, and future writes to repo until reactivated. Used to finalize account migration with the old host after the account has been activated on the new host.
  Future<XRPCResponse<EmptyData>> deactivateAccount({
    DateTime? deleteAfter,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerDeactivateAccount,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      ...?$unknown,
      if (deleteAfter != null)
        'deleteAfter': _ctx.toUtcIso8601String(deleteAfter),
    },
  );

  /// Get a signed token on behalf of the requesting DID for the requested service.
  Future<XRPCResponse<ServerGetServiceAuthOutput>> getServiceAuth({
    required String aud,
    int? exp,
    String? lxm,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoServerGetServiceAuth,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'aud': aud,
      if (exp != null) 'exp': exp,
      if (lxm != null) 'lxm': lxm,
    },
    to: const ServerGetServiceAuthOutputConverter().fromJson,
  );

  /// Reset a user account password using a token.
  Future<XRPCResponse<EmptyData>> resetPassword({
    required String token,
    required String password,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerResetPassword,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'token': token, 'password': password},
  );

  /// Initiate a user account password reset via email.
  Future<XRPCResponse<EmptyData>> requestPasswordReset({
    required String email,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerRequestPasswordReset,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'email': email},
  );

  /// Delete an actor's account with a token and password. Can only be called after requesting a deletion token. Requires auth.
  Future<XRPCResponse<EmptyData>> deleteAccount({
    required String did,
    required String password,
    required String token,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerDeleteAccount,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'did': did, 'password': password, 'token': token},
  );

  /// List all App Passwords.
  Future<XRPCResponse<ServerListAppPasswordsOutput>> listAppPasswords({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoServerListAppPasswords,
    headers: $headers,
    parameters: {...?$unknown},
    to: const ServerListAppPasswordsOutputConverter().fromJson,
  );

  /// Confirm an email using a token from com.atproto.server.requestEmailConfirmation.
  Future<XRPCResponse<EmptyData>> confirmEmail({
    required String email,
    required String token,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerConfirmEmail,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'email': email, 'token': token},
  );

  /// Create an account. Implemented by PDS.
  Future<XRPCResponse<ServerCreateAccountOutput>> createAccount({
    String? email,
    required String handle,
    String? did,
    String? inviteCode,
    String? verificationCode,
    String? verificationPhone,
    String? password,
    String? recoveryKey,
    Map<String, dynamic>? plcOp,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerCreateAccount,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      ...?$unknown,
      if (email != null) 'email': email,
      'handle': handle,
      if (did != null) 'did': did,
      if (inviteCode != null) 'inviteCode': inviteCode,
      if (verificationCode != null) 'verificationCode': verificationCode,
      if (verificationPhone != null) 'verificationPhone': verificationPhone,
      if (password != null) 'password': password,
      if (recoveryKey != null) 'recoveryKey': recoveryKey,
      if (plcOp != null) 'plcOp': plcOp,
    },
    to: const ServerCreateAccountOutputConverter().fromJson,
  );

  /// Initiate a user account deletion via email.
  Future<XRPCResponse<EmptyData>> requestAccountDelete({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerRequestAccountDelete,
    headers: {...?$headers},
    body: {...?$unknown},
  );

  /// Revoke an App Password by name.
  Future<XRPCResponse<EmptyData>> revokeAppPassword({
    required String name,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerRevokeAppPassword,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'name': name},
  );

  /// Update an account's email.
  Future<XRPCResponse<EmptyData>> updateEmail({
    required String email,
    bool? emailAuthFactor,
    String? token,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerUpdateEmail,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      ...?$unknown,
      'email': email,
      if (emailAuthFactor != null) 'emailAuthFactor': emailAuthFactor,
      if (token != null) 'token': token,
    },
  );

  /// Reserve a repo signing key, for use with account creation. Necessary so that a DID PLC update operation can be constructed during an account migraiton. Public and does not require auth; implemented by PDS. NOTE: this endpoint may change when full account migration is implemented.
  Future<XRPCResponse<ServerReserveSigningKeyOutput>> reserveSigningKey({
    String? did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerReserveSigningKey,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, if (did != null) 'did': did},
    to: const ServerReserveSigningKeyOutputConverter().fromJson,
  );

  /// Request an email with a code to confirm ownership of email.
  Future<XRPCResponse<EmptyData>> requestEmailConfirmation({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerRequestEmailConfirmation,
    headers: {...?$headers},
    body: {...?$unknown},
  );

  /// Activates a currently deactivated account. Used to finalize account migration after the account's repo is imported and identity is setup.
  Future<XRPCResponse<EmptyData>> activateAccount({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.comAtprotoServerActivateAccount,
    headers: {...?$headers},
    body: {...?$unknown},
  );

  /// Describes the server's account creation requirements and capabilities. Implemented by PDS.
  Future<XRPCResponse<ServerDescribeServerOutput>> describeServer({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoServerDescribeServer,
    headers: $headers,
    parameters: {...?$unknown},
    to: const ServerDescribeServerOutputConverter().fromJson,
  );

  /// Get all invite codes for the current account. Requires auth.
  Future<XRPCResponse<ServerGetAccountInviteCodesOutput>>
  getAccountInviteCodes({
    bool? includeUsed,
    bool? createAvailable,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.comAtprotoServerGetAccountInviteCodes,
    headers: $headers,
    parameters: {
      ...?$unknown,
      if (includeUsed != null) 'includeUsed': includeUsed,
      if (createAvailable != null) 'createAvailable': createAvailable,
    },
    to: const ServerGetAccountInviteCodesOutputConverter().fromJson,
  );
}
