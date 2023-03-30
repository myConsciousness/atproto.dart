// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

import '../atproto_base_service.dart';
import '../entities/current_session.dart';
import '../entities/session.dart';

/// Create an authentication session.
///
/// ## Parameters
///
/// - [handle]: Handle name in Bluesky Social.
///
/// - [password]: Password for authentication.
///
/// ## Lexicon
///
/// - com.atproto.session.create
///
/// ## Reference
///
/// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/session/create.json
Future<core.XRPCResponse<Session>> createSession({
  String service = 'bsky.social',
  required String handle,
  required String password,
  core.RetryConfig? retryConfig,
  final core.PostClient? mockedPostClient,
}) async {
  final session = _$SessionsService(
    service: service,
    retryConfig: retryConfig,
    mockedPostClient: mockedPostClient,
  );

  return await session.createSession(
    handle: handle,
    password: password,
  );
}

class _$SessionsService extends ATProtoBaseService {
  /// Returns the new instance of [_$SessionsService].
  _$SessionsService({
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
          methodAuthority: 'session.atproto.com',
        );

  Future<core.XRPCResponse<Session>> createSession({
    String service = 'bsky.social',
    required String handle,
    required String password,
  }) async =>
      await super.post(
        'create',
        body: {
          'handle': handle,
          'password': password,
        },
        to: Session.fromJson,
        userContext: core.UserContext.anonymousOnly,
      );
}

abstract class SessionsService {
  /// Returns the new instance of [SessionsService].
  factory SessionsService({
    required String did,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _SessionsService(
        did: did,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Get information about the current session.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.session.get
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/session/get.json
  Future<core.XRPCResponse<CurrentSession>> findCurrentSession();
}

class _SessionsService extends ATProtoBaseService implements SessionsService {
  /// Returns the new instance of [_SessionsService].
  _SessionsService({
    required super.did,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'session.atproto.com');

  @override
  Future<core.XRPCResponse<CurrentSession>> findCurrentSession() async =>
      await super.get(
        'get',
        to: CurrentSession.fromJson,
      );
}
