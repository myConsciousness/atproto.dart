// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

import '../atproto_base_service.dart';
import '../entities/account.dart';
import '../entities/app_password.dart';
import '../entities/current_session.dart';
import '../entities/invite_code.dart';
import '../entities/session.dart';

/// Create an authentication session.
///
/// ## Parameters
///
/// - [identifier]: Handle name or email in Bluesky Social.
///
/// - [password]: Password for authentication.
///
/// ## Lexicon
///
/// - com.atproto.server.createSession
///
/// ## Reference
///
/// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createSession.json
Future<core.XRPCResponse<Session>> createSession({
  core.Protocol protocol = core.Protocol.https,
  String service = 'bsky.social',
  String? identifier,
  required String password,
  core.RetryConfig? retryConfig,
  final core.PostClient? mockedPostClient,
}) async {
  final session = _$ServersService(
    protocol: protocol,
    service: service,
    retryConfig: retryConfig,
    mockedPostClient: mockedPostClient,
  );

  return await session.createSession(
    identifier: identifier,
    password: password,
  );
}

class _$ServersService extends ATProtoBaseService {
  /// Returns the new instance of [_$ServersService].
  _$ServersService({
    required super.protocol,
    required super.service,
    core.RetryConfig? retryConfig,
    super.mockedPostClient,
  }) : super(
          did: '',
          context: core.ClientContext(
            accessJwt: '',
            timeout: Duration(seconds: 10),
            retryConfig: retryConfig,
          ),
          methodAuthority: 'server.atproto.com',
        );

  Future<core.XRPCResponse<Session>> createSession({
    String service = 'bsky.social',
    String? identifier,
    required String password,
  }) async =>
      await super.post(
        'createSession',
        body: {
          'identifier': identifier,
          'password': password,
        },
        to: Session.fromJson,
        userContext: core.UserContext.anonymousOnly,
      );
}

abstract class ServersService {
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

  /// Refresh an authentication session.
  ///
  /// ## Parameters
  ///
  /// - [refreshJwt]: The token for refreshing session.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.server.refreshSession
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/refreshSession.json
  Future<core.XRPCResponse<Session>> refreshSession({
    required String refreshJwt,
  });

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
  Future<core.XRPCResponse<InviteCode>> createInviteCode({
    required int useCount,
    String? forAccount,
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

  Future<core.XRPCResponse<AppPassword>> createAppPassword({
    required String name,
  });
}

class _ServersService extends ATProtoBaseService implements ServersService {
  /// Returns the new instance of [_ServersService].
  _ServersService({
    required super.did,
    super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'server.atproto.com');

  @override
  Future<core.XRPCResponse<CurrentSession>> findCurrentSession() async =>
      await super.get(
        'getSession',
        to: CurrentSession.fromJson,
      );

  @override
  Future<core.XRPCResponse<Session>> refreshSession({
    required String refreshJwt,
  }) async =>
      await super.post(
        'refreshSession',
        headers: {
          'Authorization': 'Bearer $refreshJwt',
        },
        to: Session.fromJson,
        userContext: core.UserContext.anonymousOnly,
      );

  @override
  Future<core.XRPCResponse<Account>> createAccount({
    required String handle,
    required String email,
    required String password,
    String? inviteCode,
    String? recoveryKey,
  }) async =>
      await super.post(
        'createAccount',
        userContext: core.UserContext.anonymousOnly,
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
      await super.post('requestAccountDelete');

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteAccount({
    required String password,
    required String token,
  }) async =>
      await super.post(
        'deleteAccount',
        body: {
          'did': did,
          'password': password,
          'token': token,
        },
      );

  @override
  Future<core.XRPCResponse<InviteCode>> createInviteCode({
    required int useCount,
    String? forAccount,
  }) async =>
      await super.post(
        'createInviteCode',
        body: {
          'useCount': useCount,
          'forAccount': forAccount,
        },
        to: InviteCode.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> requestPasswordReset({
    required String email,
  }) async =>
      await super.post(
        'requestPasswordReset',
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
        'resetPassword',
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
        'createAppPassword',
        body: {
          'name': name,
        },
        to: AppPassword.fromJson,
      );
}
