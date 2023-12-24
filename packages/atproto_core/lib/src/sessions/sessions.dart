// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import '../clients/client_context.dart';
import '../clients/retry_config.dart';
import '../const.dart';
import 'session.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createSession
Future<xrpc.XRPCResponse<Session>> createSession({
  xrpc.Protocol? protocol,
  String? service,
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

/// https://atprotodart.com/docs/lexicons/com/atproto/server/refreshSession
Future<xrpc.XRPCResponse<Session>> refreshSession({
  xrpc.Protocol? protocol,
  String? service,
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

/// https://atprotodart.com/docs/lexicons/com/atproto/server/deleteSession
Future<xrpc.XRPCResponse<xrpc.EmptyData>> deleteSession({
  xrpc.Protocol? protocol,
  String? service,
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

final class _Sessions {
  /// Returns the new instance of [_Sessions].
  _Sessions({
    xrpc.Protocol? protocol,
    String? service,
    RetryConfig? retryConfig,
    xrpc.PostClient? mockedPostClient,
  }) : _ctx = ClientContext(
          protocol: protocol,
          service: service,
          accessJwt: '',
          timeout: defaultTimeout,
          retryConfig: retryConfig,
          mockedPostClient: mockedPostClient,
        );

  final ClientContext _ctx;

  Future<xrpc.XRPCResponse<Session>> createSession({
    required String identifier,
    required String password,
  }) async =>
      await _ctx.post(
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
      await _ctx.post(
        const xrpc.NSID.of('com.atproto.server.refreshSession'),
        headers: {
          'Authorization': 'Bearer $refreshJwt',
        },
        to: Session.fromJson,
      );

  Future<xrpc.XRPCResponse<xrpc.EmptyData>> deleteSession({
    required String refreshJwt,
  }) async =>
      await _ctx.post(
        const xrpc.NSID.of('com.atproto.server.deleteSession'),
        headers: {
          'Authorization': 'Bearer $refreshJwt',
        },
      );
}
