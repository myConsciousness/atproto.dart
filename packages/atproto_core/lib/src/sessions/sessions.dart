// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import '../base_xrpc_service.dart';
import '../clients/client_context.dart';
import '../clients/retry_config.dart';
import '../const.dart';
import 'session.dart';

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
Future<xrpc.XRPCResponse<Session>> createSession({
  xrpc.Protocol protocol = defaultProtocol,
  String service = defaultService,
  required String identifier,
  required String password,
  RetryConfig? retryConfig,
  final xrpc.PostClient? mockedPostClient,
}) async {
  final session = _Sessions(
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
Future<xrpc.XRPCResponse<Session>> refreshSession({
  xrpc.Protocol protocol = defaultProtocol,
  String service = defaultService,
  required String refreshJwt,
  RetryConfig? retryConfig,
  final xrpc.PostClient? mockedPostClient,
}) async {
  final session = _Sessions(
    protocol: protocol,
    service: service,
    retryConfig: retryConfig,
    mockedPostClient: mockedPostClient,
  );

  return await session.refreshSession(
    refreshJwt: refreshJwt,
  );
}

/// Delete an authenticated session.
///
/// ## Parameters
///
/// - [refreshJwt]: The token for refreshing session.
///
/// ## Lexicon
///
/// - com.atproto.server.deleteSession
///
/// ## Reference
///
/// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/deleteSession.json
Future<xrpc.XRPCResponse<xrpc.EmptyData>> deleteSession({
  xrpc.Protocol protocol = defaultProtocol,
  String service = defaultService,
  required String refreshJwt,
  RetryConfig? retryConfig,
  final xrpc.PostClient? mockedPostClient,
}) async {
  final session = _Sessions(
    protocol: protocol,
    service: service,
    retryConfig: retryConfig,
    mockedPostClient: mockedPostClient,
  );

  return await session.deleteSession(
    refreshJwt: refreshJwt,
  );
}

final class _Sessions extends BaseXRPCService {
  /// Returns the new instance of [_Sessions].
  _Sessions({
    required super.protocol,
    required super.service,
    RetryConfig? retryConfig,
    super.mockedPostClient,
  }) : super(
          context: ClientContext(
            accessJwt: '',
            timeout: defaultTimeout,
            retryConfig: retryConfig,
          ),
        );

  Future<xrpc.XRPCResponse<Session>> createSession({
    required String identifier,
    required String password,
  }) async =>
      await super.post(
        const xrpc.NSID.of('com.atproto.server.createSession'),
        body: {
          'identifier': identifier,
          'password': password,
        },
        to: Session.fromJson,
      );

  Future<xrpc.XRPCResponse<Session>> refreshSession({
    required String refreshJwt,
  }) async =>
      await super.post(
        const xrpc.NSID.of('com.atproto.server.refreshSession'),
        headers: {
          'Authorization': 'Bearer $refreshJwt',
        },
        to: Session.fromJson,
      );

  Future<xrpc.XRPCResponse<xrpc.EmptyData>> deleteSession({
    required String refreshJwt,
  }) async =>
      await super.post(
        const xrpc.NSID.of('com.atproto.server.deleteSession'),
        headers: {
          'Authorization': 'Bearer $refreshJwt',
        },
      );
}
