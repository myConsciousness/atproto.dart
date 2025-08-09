// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'codegen/com/atproto/server_service.dart'
    show
        comAtprotoServerCreateSession,
        comAtprotoServerRefreshSession,
        comAtprotoServerDeleteSession;

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createSession
Future<core.XRPCResponse<core.Session>> createSession({
  required String identifier,
  required String password,
  String? authFactorToken,
  String? service,
  core.RetryConfig? retryConfig,
  final core.PostClient? client,
}) async => _toSessionResponse(
  await comAtprotoServerCreateSession(
    identifier: identifier,
    password: password,
    authFactorToken: authFactorToken,
    $ctx: core.ServiceContext(
      service: service,
      retryConfig: retryConfig,
      postClient: client,
    ),
  ),
);

/// https://atprotodart.com/docs/lexicons/com/atproto/server/refreshSession
Future<core.XRPCResponse<core.Session>> refreshSession({
  required String refreshJwt,
  String? service,
  core.RetryConfig? retryConfig,
  final core.PostClient? client,
}) async => _toSessionResponse(
  await comAtprotoServerRefreshSession(
    $headers: {'Authorization': 'Bearer $refreshJwt'},
    $ctx: core.ServiceContext(
      service: service,
      retryConfig: retryConfig,
      postClient: client,
    ),
  ),
);

/// https://atprotodart.com/docs/lexicons/com/atproto/server/deleteSession
Future<core.XRPCResponse<core.EmptyData>> deleteSession({
  core.Protocol? protocol,
  String? service,
  required String refreshJwt,
  core.RetryConfig? retryConfig,
  final core.PostClient? client,
}) async => await comAtprotoServerDeleteSession(
  $headers: {'Authorization': 'Bearer $refreshJwt'},
  $ctx: core.ServiceContext(
    service: service,
    retryConfig: retryConfig,
    postClient: client,
  ),
);

core.XRPCResponse<core.Session> _toSessionResponse(
  final core.XRPCResponse response,
) => core.XRPCResponse(
  headers: response.headers,
  status: response.status,
  request: response.request,
  rateLimit: response.rateLimit,
  data: core.Session.fromJson(response.data.toJson()),
);
