// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'core/client/client_context.dart';
import 'core/config/retry_config.dart';
import 'service/atproto_service.dart';
import 'service/sessions/sessions_service.dart';

abstract class ATProto {
  /// Returns the new instance of [ATProto].
  factory ATProto({
    required String awtToken,
    String serviceName = 'bsky.social',
    Duration timeout = const Duration(seconds: 10),
    RetryConfig? retryConfig,
  }) =>
      _ATProto(
        serviceName: serviceName,
        awtToken: awtToken,
        timeout: timeout,
        retryConfig: retryConfig,
      );

  /// Returns the sessions service.
  SessionsService get sessions;
}

class _ATProto implements ATProto {
  /// Returns the new instance of [_ATProto].
  _ATProto({
    required String serviceName,
    required String awtToken,
    required Duration timeout,
    RetryConfig? retryConfig,
  }) : _service = ATProtoService(
          serviceName: serviceName,
          context: ClientContext(
            awtToken: awtToken,
            timeout: timeout,
            retryConfig: retryConfig,
          ),
        );

  final ATProtoService _service;

  @override
  SessionsService get sessions => _service.sessions;
}
