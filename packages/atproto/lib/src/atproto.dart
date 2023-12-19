// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'services/identity_service.dart';
import 'services/label_service.dart';
import 'services/moderation_service.dart';
import 'services/repo_service.dart';
import 'services/server_service.dart';
import 'services/services.dart';
import 'services/sync_service.dart';

sealed class ATProto {
  /// Returns the new instance of [ATProto].
  factory ATProto.fromSession(
    final core.Session session, {
    core.Protocol protocol = core.defaultProtocol,
    String service = core.defaultService,
    String relayService = core.defaultRelayService,
    Duration timeout = core.defaultTimeout,
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ATProto(
        session: session,
        protocol: protocol,
        service: service,
        relayService: relayService,
        timeout: timeout,
        retryConfig: retryConfig,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Returns the new instance of [ATProto] as anonymous.
  factory ATProto.anonymous({
    core.Protocol protocol = core.defaultProtocol,
    String service = core.defaultService,
    String relayService = core.defaultRelayService,
    Duration timeout = core.defaultTimeout,
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ATProto(
        protocol: protocol,
        service: service,
        relayService: relayService,
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
  /// This service represents `com.atproto.server.*`.
  ServerService get servers;

  /// Returns the identity service.
  /// This service represents `com.atproto.identity.*`.
  IdentityService get identities;

  /// Returns the repositories service.
  /// This service represents `com.atproto.repo.*`.
  RepoService get repositories;

  /// Returns the moderation service.
  /// This service represents `com.atproto.moderation.*`.
  ModerationService get moderation;

  /// Returns the sync service.
  /// This service represents `com.atproto.sync.*`.
  SyncService get sync;

  /// Returns the labels service.
  /// This service represents `com.atproto.label.*`.
  LabelService get labels;
}

final class _ATProto implements ATProto {
  /// Returns the new instance of [_ATProto].
  _ATProto({
    this.session,
    required core.Protocol protocol,
    required String service,
    required String relayService,
    required Duration timeout,
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) : _service = ATProtoService(
          did: session?.did ?? '',
          protocol: protocol,
          service: service,
          relayService: relayService,
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
  ServerService get servers => _service.servers;

  @override
  IdentityService get identities => _service.identities;

  @override
  RepoService get repositories => _service.repositories;

  @override
  ModerationService get moderation => _service.moderation;

  @override
  SyncService get sync => _service.sync;

  @override
  LabelService get labels => _service.labels;
}
