// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'core/client/client_context.dart';
import 'core/config/retry_config.dart';
import 'service/atproto_service.dart';
import 'service/repositories/repositories_service.dart';
import 'service/sessions/session.dart';
import 'service/sessions/sessions_service.dart';

abstract class ATProto {
  /// Returns the new instance of [ATProto].
  factory ATProto({
    required String did,
    required String awtToken,
    String service = 'bsky.social',
    Duration timeout = const Duration(seconds: 10),
    RetryConfig? retryConfig,
  }) =>
      _ATProto(
        did: did,
        awtToken: awtToken,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
      );

  /// Returns the new instance of [ATProto].
  factory ATProto.fromSession(
    final Session session, {
    String service = 'bsky.social',
    Duration timeout = const Duration(seconds: 10),
    RetryConfig? retryConfig,
  }) =>
      _ATProto(
        did: session.did,
        awtToken: session.accessJwt,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
      );

  /// Returns the sessions service.
  SessionsService get sessions;

  /// Returns the repositories service.
  RepositoriesService get repositories;
}

class _ATProto implements ATProto {
  /// Returns the new instance of [_ATProto].
  _ATProto({
    required String did,
    required String awtToken,
    required String service,
    required Duration timeout,
    RetryConfig? retryConfig,
  }) : _service = ATProtoService(
          did: did,
          service: service,
          context: ClientContext(
            awtToken: awtToken,
            timeout: timeout,
            retryConfig: retryConfig,
          ),
        );

  final ATProtoService _service;

  @override
  SessionsService get sessions => _service.sessions;

  @override
  RepositoriesService get repositories => _service.repositories;
}
