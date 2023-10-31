// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'atproto_service.dart';
import 'identities/identities_service.dart';
import 'labels/labels_service.dart';
import 'moderation/moderation_service.dart';
import 'repositories/repositories_service.dart';
import 'servers/servers_service.dart';
import 'sync/sync_service.dart';

sealed class ATProto {
  /// Returns the new instance of [ATProto].
  factory ATProto.fromSession(
    final core.Session session, {
    core.Protocol protocol = core.defaultProtocol,
    String service = core.defaultService,
    Duration timeout = core.defaultTimeout,
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ATProto(
        session: session,
        protocol: protocol,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Returns the new instance of [ATProto] as anonymous.
  factory ATProto.anonymous({
    core.Protocol protocol = core.defaultProtocol,
    String service = core.defaultService,
    Duration timeout = core.defaultTimeout,
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ATProto(
        protocol: protocol,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Returns the current session.
  ///
  /// Set only if an instance of this object was created in
  /// [ATProto.fromSession], otherwise null.
  core.Session? get session;

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

  /// Returns the labels service.
  LabelsService get labels;
}

final class _ATProto implements ATProto {
  /// Returns the new instance of [_ATProto].
  _ATProto({
    this.session,
    required core.Protocol protocol,
    required String service,
    required Duration timeout,
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) : _service = ATProtoService(
          did: session?.did ?? '',
          protocol: protocol,
          service: service,
          context: core.ClientContext(
            accessJwt: session?.accessJwt ?? '',
            timeout: timeout,
            retryConfig: retryConfig,
          ),
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        );

  final ATProtoService _service;

  @override
  final core.Session? session;

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

  @override
  LabelsService get labels => _service.labels;
}
