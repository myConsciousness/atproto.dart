// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import '../clients/retry_config.dart';
import '../clients/service_context.dart';
import '../const.dart';
import 'session.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createSession
Future<xrpc.XRPCResponse<Session>> createSession({
  xrpc.Protocol? protocol,
  String? service,
  required String identifier,
  required String password,
  String? authFactorToken,
  RetryConfig? retryConfig,
  final xrpc.PostClient? mockedPostClient,
}) async =>
    await _Sessions(
      protocol: protocol,
      service: service,
      retryConfig: retryConfig,
      mockedPostClient: mockedPostClient,
    ).createSession(
      identifier: identifier,
      password: password,
      authFactorToken: authFactorToken,
    );

/// https://atprotodart.com/docs/lexicons/com/atproto/server/refreshSession
Future<xrpc.XRPCResponse<Session>> refreshSession({
  xrpc.Protocol? protocol,
  String? service,
  required String refreshJwt,
  RetryConfig? retryConfig,
  final xrpc.PostClient? mockedPostClient,
}) async =>
    await _Sessions(
      protocol: protocol,
      service: service,
      retryConfig: retryConfig,
      mockedPostClient: mockedPostClient,
    ).refreshSession(refreshJwt: refreshJwt);

/// https://atprotodart.com/docs/lexicons/com/atproto/server/deleteSession
Future<xrpc.XRPCResponse<xrpc.EmptyData>> deleteSession({
  xrpc.Protocol? protocol,
  String? service,
  required String refreshJwt,
  RetryConfig? retryConfig,
  final xrpc.PostClient? mockedPostClient,
}) async =>
    await _Sessions(
      protocol: protocol,
      service: service,
      retryConfig: retryConfig,
      mockedPostClient: mockedPostClient,
    ).deleteSession(refreshJwt: refreshJwt);

final class _Sessions {
  /// Returns the new instance of [_Sessions].
  _Sessions({
    xrpc.Protocol? protocol,
    String? service,
    RetryConfig? retryConfig,
    xrpc.PostClient? mockedPostClient,
  }) : _ctx = ServiceContext(
          protocol: protocol,
          service: service,
          timeout: defaultTimeout,
          retryConfig: retryConfig,
          mockedPostClient: mockedPostClient,
        );

  final ServiceContext _ctx;

  Future<xrpc.XRPCResponse<Session>> createSession({
    required String identifier,
    required String password,
    String? authFactorToken,
  }) async =>
      await _ctx.post(
        const xrpc.NSID('com.atproto.server.createSession'),
        body: {
          'identifier': identifier,
          'password': password,
          'authFactorToken': authFactorToken,
        },
        to: Session.fromJson,
      );

  Future<xrpc.XRPCResponse<Session>> refreshSession({
    required String refreshJwt,
  }) async =>
      await _ctx.post(
        const xrpc.NSID('com.atproto.server.refreshSession'),
        headers: {
          'Authorization': 'Bearer $refreshJwt',
        },
        to: Session.fromJson,
      );

  Future<xrpc.XRPCResponse<xrpc.EmptyData>> deleteSession({
    required String refreshJwt,
  }) async =>
      await _ctx.post(
        const xrpc.NSID('com.atproto.server.deleteSession'),
        headers: {
          'Authorization': 'Bearer $refreshJwt',
        },
      );
}
