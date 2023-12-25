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
import 'services/sync_service.dart';

/// Provides `com.atproto.*` services.
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
        core.ServiceContext(
          protocol: protocol,
          service: service,
          relayService: relayService,
          session: session,
          timeout: timeout,
          retryConfig: retryConfig,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
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
        core.ServiceContext(
          protocol: protocol,
          service: service,
          relayService: relayService,
          timeout: timeout,
          retryConfig: retryConfig,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
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
  _ATProto(final core.ServiceContext ctx)
      : session = ctx.session,
        server = ServerService(ctx),
        identity = IdentityService(ctx),
        repo = RepoService(ctx),
        moderation = ModerationService(ctx),
        sync = SyncService(ctx),
        label = LabelService(ctx);

  @override
  final core.Session? session;

  @override
  final ServerService server;

  @override
  ServerService get servers => server;

  @override
  final IdentityService identity;

  @override
  IdentityService get identities => identity;

  @override
  final RepoService repo;

  @override
  RepoService get repositories => repo;

  @override
  final ModerationService moderation;

  @override
  final SyncService sync;

  @override
  final LabelService label;

  @override
  LabelService get labels => label;
}
