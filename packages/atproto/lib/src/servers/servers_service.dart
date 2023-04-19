// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

import '../atproto_base_service.dart';
import '../entities/account.dart';
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
  final core.Protocol? protocol,
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
    super.protocol,
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
    final core.Protocol? protocol,
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
}
