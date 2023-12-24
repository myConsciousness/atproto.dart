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
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
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
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
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
  @Deprecated('Use .server instead. Will be removed')
  ServerService get servers;

  /// Returns the servers service.
  /// This service represents `com.atproto.server.*`.
  ServerService get server;

  /// Returns the identity service.
  /// This service represents `com.atproto.identity.*`.
  @Deprecated('Use .identity instead. Will be removed')
  IdentityService get identities;

  /// Returns the identity service.
  /// This service represents `com.atproto.identity.*`.
  IdentityService get identity;

  /// Returns the repositories service.
  /// This service represents `com.atproto.repo.*`.
  @Deprecated('Use .repo instead. Will be removed')
  RepoService get repositories;

  /// Returns the repositories service.
  /// This service represents `com.atproto.repo.*`.
  RepoService get repo;

  /// Returns the moderation service.
  /// This service represents `com.atproto.moderation.*`.
  ModerationService get moderation;

  /// Returns the sync service.
  /// This service represents `com.atproto.sync.*`.
  SyncService get sync;

  /// Returns the labels service.
  /// This service represents `com.atproto.label.*`.
  @Deprecated('Use .label instead. Will be removed')
  LabelService get labels;

  /// Returns the labels service.
  /// This service represents `com.atproto.label.*`.
  LabelService get label;
}

final class _ATProto implements ATProto {
  /// Returns the new instance of [_ATProto].
  _ATProto({
    this.session,
    required final core.Protocol? protocol,
    required final String? service,
    required final String? relayService,
    required final Duration? timeout,
    required final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) : _service = ATProtoService(
          core.ServiceContext(
            protocol: protocol,
            service: service,
            relayService: relayService,
            did: session?.did,
            accessJwt: session?.accessJwt,
            timeout: timeout,
            retryConfig: retryConfig,
            mockedGetClient: mockedGetClient,
            mockedPostClient: mockedPostClient,
          ),
        );

  final ATProtoService _service;

  @override
  final core.Session? session;

  @override
  ServerService get servers => _service.server;

  @override
  ServerService get server => _service.server;

  @override
  IdentityService get identities => _service.identity;

  @override
  IdentityService get identity => _service.identity;

  @override
  RepoService get repositories => _service.repo;

  @override
  RepoService get repo => _service.repo;

  @override
  ModerationService get moderation => _service.moderation;

  @override
  SyncService get sync => _service.sync;

  @override
  LabelService get labels => _service.label;

  @override
  LabelService get label => _service.label;
}
