// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto_core/atproto_core.dart' as core;

import 'atproto_service.dart';
import 'entities/session.dart';
import 'identities/identities_service.dart';
import 'moderation/moderation_service.dart';
import 'repositories/repositories_service.dart';
import 'servers/servers_service.dart';
import 'sync/sync_service.dart';

/// The default HTTP protocol.
const _defaultProtocol = core.Protocol.https;

/// The default service to access.
const _defaultService = 'bsky.social';

/// The default timeout duration.
const _defaultTimeout = Duration(seconds: 30);

abstract class ATProto {
  /// Returns the new instance of [ATProto].
  factory ATProto({
    required String did,
    required String accessJwt,
    core.Protocol protocol = _defaultProtocol,
    String service = _defaultService,
    Duration timeout = _defaultTimeout,
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ATProto(
        did: did,
        accessJwt: accessJwt,
        protocol: protocol,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Returns the new instance of [ATProto].
  factory ATProto.fromSession(
    final Session session, {
    core.Protocol protocol = _defaultProtocol,
    String service = _defaultService,
    Duration timeout = _defaultTimeout,
    core.RetryConfig? retryConfig,
  }) =>
      _ATProto(
        did: session.did,
        accessJwt: session.accessJwt,
        protocol: protocol,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
      );

  /// Returns the new instance of [ATProto] as anonymous.
  factory ATProto.anonymous({
    core.Protocol protocol = _defaultProtocol,
    String service = _defaultService,
    Duration timeout = _defaultTimeout,
    core.RetryConfig? retryConfig,
  }) =>
      _ATProto(
        did: '',
        accessJwt: '',
        protocol: protocol,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
      );

  /// Returns the servers service.
  ServersService get servers;

  /// Returns the identities service.
  IdentitiesService get identities;

  /// Returns the repositories service.
  RepositoriesService get repositories;

  /// Returns the moderation service.
  ModerationService get moderation;

  /// Returns the sync service.
  SyncService get sync;
}

class _ATProto implements ATProto {
  /// Returns the new instance of [_ATProto].
  _ATProto({
    required String did,
    required String accessJwt,
    required core.Protocol protocol,
    required String service,
    required Duration timeout,
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) : _service = ATProtoService(
          did: did,
          protocol: protocol,
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
  ServersService get servers => _service.servers;

  @override
  IdentitiesService get identities => _service.identities;

  @override
  RepositoriesService get repositories => _service.repositories;

  @override
  ModerationService get moderation => _service.moderation;

  @override
  SyncService get sync => _service.sync;
}
