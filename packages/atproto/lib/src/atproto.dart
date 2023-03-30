// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto_core/atproto_core.dart' as core;

import 'atproto_service.dart';
import 'entities/session.dart';
import 'identities/identities_service.dart';
import 'repositories/repositories_service.dart';
import 'sessions/sessions_service.dart';

abstract class ATProto {
  /// Returns the new instance of [ATProto].
  factory ATProto({
    required String did,
    required String accessJwt,
    String service = 'bsky.social',
    Duration timeout = const Duration(seconds: 10),
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ATProto(
        did: did,
        accessJwt: accessJwt,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Returns the new instance of [ATProto].
  factory ATProto.fromSession(
    final Session session, {
    String service = 'bsky.social',
    Duration timeout = const Duration(seconds: 10),
    core.RetryConfig? retryConfig,
  }) =>
      _ATProto(
        did: session.did,
        accessJwt: session.accessJwt,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
      );

  /// Returns the sessions service.
  SessionsService get sessions;

  /// Returns the identities service.
  IdentitiesService get identities;

  /// Returns the repositories service.
  RepositoriesService get repositories;
}

class _ATProto implements ATProto {
  /// Returns the new instance of [_ATProto].
  _ATProto({
    required String did,
    required String accessJwt,
    required String service,
    required Duration timeout,
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) : _service = ATProtoService(
          did: did,
          service: service,
          context: core.ClientContext(
            accessJwt: accessJwt,
            timeout: timeout,
            retryConfig: retryConfig,
          ),
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        );

  final ATProtoService _service;

  @override
  SessionsService get sessions => _service.sessions;

  @override
  IdentitiesService get identities => _service.identities;

  @override
  RepositoriesService get repositories => _service.repositories;
}
