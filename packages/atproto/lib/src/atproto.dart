// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'atproto_service.dart';
import 'identities/identities_service.dart';
import 'moderation/moderation_service.dart';
import 'repositories/repositories_service.dart';
import 'servers/servers_service.dart';
import 'sync/sync_service.dart';

sealed class ATProto {
  /// Returns the new instance of [ATProto].
  factory ATProto({
    required String did,
    required String accessJwt,
    core.Protocol protocol = core.defaultProtocol,
    String service = core.defaultService,
    Duration timeout = core.defaultTimeout,
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
    final core.Session session, {
    core.Protocol protocol = core.defaultProtocol,
    String service = core.defaultService,
    Duration timeout = core.defaultTimeout,
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
    core.Protocol protocol = core.defaultProtocol,
    String service = core.defaultService,
    Duration timeout = core.defaultTimeout,
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

final class _ATProto implements ATProto {
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
