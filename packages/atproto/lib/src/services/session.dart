// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../nsids.g.dart' as ns;

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createSession
Future<core.XRPCResponse<core.Session>> createSession({
  core.Protocol? protocol,
  String? service,
  required String identifier,
  required String password,
  String? authFactorToken,
  core.RetryConfig? retryConfig,
  final core.PostClient? client,
}) async =>
    await _Sessions(
      protocol: protocol,
      service: service,
      retryConfig: retryConfig,
      client: client,
    ).createSession(
      identifier: identifier,
      password: password,
      authFactorToken: authFactorToken,
    );

/// https://atprotodart.com/docs/lexicons/com/atproto/server/refreshSession
Future<core.XRPCResponse<core.Session>> refreshSession({
  core.Protocol? protocol,
  String? service,
  required String refreshJwt,
  core.RetryConfig? retryConfig,
  final core.PostClient? client,
}) async =>
    await _Sessions(
      protocol: protocol,
      service: service,
      retryConfig: retryConfig,
      client: client,
    ).refreshSession(refreshJwt: refreshJwt);

/// https://atprotodart.com/docs/lexicons/com/atproto/server/deleteSession
Future<core.XRPCResponse<core.EmptyData>> deleteSession({
  core.Protocol? protocol,
  String? service,
  required String refreshJwt,
  core.RetryConfig? retryConfig,
  final core.PostClient? client,
}) async =>
    await _Sessions(
      protocol: protocol,
      service: service,
      retryConfig: retryConfig,
      client: client,
    ).deleteSession(refreshJwt: refreshJwt);

final class _Sessions {
  /// Returns the new instance of [_Sessions].
  _Sessions({
    core.Protocol? protocol,
    String? service,
    core.RetryConfig? retryConfig,
    core.PostClient? client,
  }) : _ctx = core.ServiceContext(
          protocol: protocol,
          service: service,
          timeout: core.defaultTimeout,
          retryConfig: retryConfig,
          mockedPostClient: client,
        );

  final core.ServiceContext _ctx;

  Future<core.XRPCResponse<core.Session>> createSession({
    required String identifier,
    required String password,
    String? authFactorToken,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerCreateSession,
        body: {
          'identifier': identifier,
          'password': password,
          'authFactorToken': authFactorToken,
        },
        to: core.Session.fromJson,
      );

  Future<core.XRPCResponse<core.Session>> refreshSession({
    required String refreshJwt,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerRefreshSession,
        headers: {'Authorization': 'Bearer $refreshJwt'},
        to: core.Session.fromJson,
      );

  Future<core.XRPCResponse<core.EmptyData>> deleteSession({
    required String refreshJwt,
  }) async =>
      await _ctx.post(
        ns.comAtprotoServerDeleteSession,
        headers: {'Authorization': 'Bearer $refreshJwt'},
      );
}
