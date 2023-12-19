// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'base_service.dart';
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

sealed class ServersService {
  /// Returns the new instance of [ServersService].
  factory ServersService({
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ServersService(
        did: did,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Get information about the current session.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.getSession
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/getSession.json
  Future<core.XRPCResponse<CurrentSession>> findCurrentSession();

  /// Create an account.
  ///
  /// ## Parameters
  ///
  /// - [handle]: The account handle.
  ///
  /// - [email]: The email for authentication.
  ///
  /// - [password]: The password.
  ///
  /// - [inviteCode]: Invitation code.
  ///
  /// - [recoveryCode]: Key to recover account.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.createAccount
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createAccount.json
  Future<core.XRPCResponse<Account>> createAccount({
    required String handle,
    required String email,
    required String password,
    String? inviteCode,
    String? recoveryKey,
  });

  /// Initiate a user account deletion via email.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.requestAccountDelete
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/requestAccountDelete.json
  Future<core.XRPCResponse<core.EmptyData>> requestDeleteAccount();

  /// Delete a user account with a token and password.
  ///
  /// Publish the [token] using [requestDeleteAccount] at first.
  ///
  /// ## Parameters
  ///
  /// - [password]: Password for authentication.
  ///
  /// - [token]: The published token.
  ///
  /// ## Lexicon
  ///
  /// - Delete a user account with a token and password.
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/deleteAccount.json
  Future<core.XRPCResponse<core.EmptyData>> deleteAccount({
    required String password,
    required String token,
  });

  /// Create an invite code.
  ///
  /// ## Parameter
  ///
  /// - [useCount]: The count of use.
  ///
  /// - [forAccount]: The account to send a created code.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.createInviteCode
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createInviteCode.json
  Future<core.XRPCResponse<CreatedInviteCode>> createInviteCode({
    required int useCount,
    String? forAccount,
  });

  /// Create invite codes.
  ///
  /// ## Parameter
  ///
  /// - [codeCount]: The count of codes.
  ///
  /// - [useCount]: The count of use.
  ///
  /// - [forAccount]: The account to send a created code.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.createInviteCodes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createInviteCodes.json
  Future<core.XRPCResponse<CreatedInviteCodes>> createInviteCodes({
    required int codeCount,
    required int useCount,
    List<String>? forAccounts,
  });

  /// Get all invite codes for a given account.
  ///
  /// ## Parameters
  ///
  /// - [includeUsed]: Whether to include used codes.
  ///
  /// - [createAvailable]: Whether to generate new code.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.getAccountInviteCodes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/getAccountInviteCodes.json
  Future<core.XRPCResponse<InviteCodes>> findInviteCodes({
    bool? includeUsed,
    bool? createAvailable,
  });

  /// Initiate a user account password reset via email.
  ///
  /// ## Parameters
  ///
  /// - [email]: The email address to send a guide to reset a password.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.requestPasswordReset
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/requestPasswordReset.json
  Future<core.XRPCResponse<core.EmptyData>> requestPasswordReset({
    required String email,
  });

  /// Update a user account password using a token.
  ///
  /// Publish the [token] using [requestPasswordReset] at first.
  ///
  /// ## Parameters
  ///
  /// - [password]: New password to update.
  ///
  /// - [token]: The published token.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.resetPassword
  ///
  /// - Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/resetPassword.json
  Future<core.XRPCResponse<core.EmptyData>> updatePassword({
    required String password,
    required String token,
  });

  /// Create an app-specific password.
  ///
  /// ## Parameters
  ///
  /// - [name]: The name of token.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.createAppPassword
  ///
  /// - Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createAppPassword.json
  Future<core.XRPCResponse<AppPassword>> createAppPassword({
    required String name,
  });

  /// Revoke an app-specific password by name.
  ///
  /// ## Parameters
  ///
  /// - [name]: The name of created token.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.revokeAppPassword
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/revokeAppPassword.json
  Future<core.XRPCResponse<core.EmptyData>> deleteAppPassword({
    required String name,
  });

  /// List all app-specific passwords.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.listAppPasswords
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/listAppPasswords.json
  Future<core.XRPCResponse<AppPasswords>> findAppPasswords();

  /// Get a document describing the service's accounts configuration.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.describeServer
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/describeServer.json
  Future<core.XRPCResponse<ServerInfo>> findServerInfo();

  /// Request a token in order to update email.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.requestEmailUpdate
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/requestEmailUpdate.json
  Future<core.XRPCResponse<EmailUpdate>> requestEmailUpdate();

  /// Request an email with a code to confirm ownership of email.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.requestEmailConfirmation
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/requestEmailConfirmation.json
  Future<core.XRPCResponse<core.EmptyData>> requestEmailConfirmation();

  /// Confirm an email using a token from [requestEmailConfirmation].
  ///
  /// ## Parameters
  ///
  /// - [email]: An email to be confirmed.
  ///
  /// - [token]: Confirmation token from [requestEmailConfirmation].
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.confirmEmail
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/confirmEmail.json
  Future<core.XRPCResponse<core.EmptyData>> confirmEmail({
    required String email,
    required String token,
  });

  /// Update an account's email.
  ///
  /// ## Parameters
  ///
  /// - [email]: An email to be confirmed.
  ///
  /// - [token]: A token from [requestEmailConfirmation].
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.updateEmail
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/updateEmail.json
  Future<core.XRPCResponse<core.EmptyData>> updateEmail({
    required String email,
    String? token,
  });

  /// Reserve a repo signing key for account creation.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.reserveSigningKey
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/reserveSigningKey.json
  Future<core.XRPCResponse<SigningKey>> createSigningKey();
}

final class _ServersService extends ATProtoBaseService
    implements ServersService {
  /// Returns the new instance of [_ServersService].
  _ServersService({
    required super.did,
    super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  @override
  Future<core.XRPCResponse<CurrentSession>> findCurrentSession() async =>
      await _findCurrentSession(to: CurrentSession.fromJson);

  @override
  Future<core.XRPCResponse<Account>> createAccount({
    required String handle,
    required String email,
    required String password,
    String? inviteCode,
    String? recoveryKey,
  }) async =>
      await super.post(
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

  @override
  Future<core.XRPCResponse<core.EmptyData>> requestDeleteAccount() async =>
      await super.post(ns.comAtprotoServerRequestAccountDelete);

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteAccount({
    required String password,
    required String token,
  }) async =>
      await super.post(
        ns.comAtprotoServerDeleteAccount,
        body: {
          'did': did,
          'password': password,
          'token': token,
        },
      );

  @override
  Future<core.XRPCResponse<CreatedInviteCode>> createInviteCode({
    required int useCount,
    String? forAccount,
  }) async =>
      await super.post(
        ns.comAtprotoServerCreateInviteCode,
        body: {
          'useCount': useCount,
          'forAccount': forAccount,
        },
        to: CreatedInviteCode.fromJson,
      );

  @override
  Future<core.XRPCResponse<CreatedInviteCodes>> createInviteCodes({
    required int codeCount,
    required int useCount,
    List<String>? forAccounts,
  }) async =>
      await super.post(
        ns.comAtprotoServerCreateInviteCodes,
        body: {
          'codeCount': codeCount,
          'useCount': useCount,
          'forAccounts': forAccounts,
        },
        to: CreatedInviteCodes.fromJson,
      );

  @override
  Future<core.XRPCResponse<InviteCodes>> findInviteCodes({
    bool? includeUsed,
    bool? createAvailable,
  }) async =>
      await _findInviteCodes(
        includeUsed: includeUsed,
        createAvailable: createAvailable,
        to: InviteCodes.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> requestPasswordReset({
    required String email,
  }) async =>
      await super.post(
        ns.comAtprotoServerRequestPasswordReset,
        body: {
          'email': email,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> updatePassword({
    required String password,
    required String token,
  }) async =>
      await super.post(
        ns.comAtprotoServerResetPassword,
        body: {
          'password': password,
          'token': token,
        },
      );

  @override
  Future<core.XRPCResponse<AppPassword>> createAppPassword({
    required String name,
  }) async =>
      await super.post(
        ns.comAtprotoServerCreateAppPassword,
        body: {
          'name': name,
        },
        to: AppPassword.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteAppPassword({
    required String name,
  }) async =>
      await super.post(
        ns.comAtprotoServerRevokeAppPassword,
        body: {
          'name': name,
        },
      );

  @override
  Future<core.XRPCResponse<AppPasswords>> findAppPasswords() async =>
      await _findAppPasswords(to: AppPasswords.fromJson);

  @override
  Future<core.XRPCResponse<ServerInfo>> findServerInfo() async =>
      await _findServerInfo(to: ServerInfo.fromJson);

  @override
  Future<core.XRPCResponse<EmailUpdate>> requestEmailUpdate() async =>
      await super.post(
        ns.comAtprotoServerRequestEmailUpdate,
        to: EmailUpdate.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> requestEmailConfirmation() async =>
      await super.post(
        ns.comAtprotoServerRequestEmailConfirmation,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> confirmEmail({
    required String email,
    required String token,
  }) async =>
      await super.post(
        ns.comAtprotoServerConfirmEmail,
        body: {
          'email': email,
          'token': token,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> updateEmail({
    required String email,
    String? token,
  }) async =>
      await super.post(
        ns.comAtprotoServerUpdateEmail,
        body: {
          'email': email,
          'token': token,
        },
      );

  @override
  Future<core.XRPCResponse<SigningKey>> createSigningKey() async =>
      await super.post(
        ns.comAtprotoServerReserveSigningKey,
        to: SigningKey.fromJson,
      );

  Future<core.XRPCResponse<T>> _findCurrentSession<T>({
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.comAtprotoServerGetSession,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findInviteCodes<T>({
    required bool? includeUsed,
    required bool? createAvailable,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.comAtprotoServerGetAccountInviteCodes,
        parameters: {
          'includeUsed': includeUsed,
          'createAvailable': createAvailable,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findAppPasswords<T>({
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.comAtprotoServerListAppPasswords,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findServerInfo<T>({
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.comAtprotoServerDescribeServer,
        to: to,
      );
}
