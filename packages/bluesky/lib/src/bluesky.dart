// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'services/actor_service.dart';
import 'services/feed_service.dart';
import 'services/graph_service.dart';
import 'services/notification_service.dart';
import 'services/service_context.dart';
import 'services/services.dart';
import 'services/unspecced_service.dart';

sealed class Bluesky {
  /// Returns the new instance of [Bluesky].
  factory Bluesky.fromSession(
    final atp.Session session, {
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _Bluesky(
        session: session,
        protocol: protocol,
        service: service,
        relayService: relayService,
        timeout: timeout,
        retryConfig: retryConfig,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Returns the new instance of [Bluesky] as anonymous.
  factory Bluesky.anonymous({
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _Bluesky(
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
  /// [Bluesky.fromSession], otherwise null.
  core.Session? get session;

  /// Returns the actor service.
  /// This service represents `app.bsky.actor.*`.
  @Deprecated('Use .actor instead. Will be removed')
  ActorService get actors;

  /// Returns the actor service.
  /// This service represents `app.bsky.actor.*`.
  ActorService get actor;

  /// Returns the feed service.
  /// This service represents `app.bsky.feed.*`.
  @Deprecated('Use .feed instead. Will be removed')
  FeedService get feeds;

  /// Returns the feed service.
  /// This service represents `app.bsky.feed.*`.
  FeedService get feed;

  /// Returns the notification service.
  /// This service represents `app.bsky.notification.*`.
  @Deprecated('Use .notification instead. Will be removed')
  NotificationService get notifications;

  /// Returns the notification service.
  /// This service represents `app.bsky.notification.*`.
  NotificationService get notification;

  /// Returns the graph service.
  /// This service represents `app.bsky.graph.*`.
  @Deprecated('Use .graph instead. Will be removed')
  GraphService get graphs;

  /// Returns the graph service.
  /// This service represents `app.bsky.graph.*`.
  GraphService get graph;

  /// Returns the unspecced service.
  /// This service represents `app.bsky.unspecced.*`.
  UnspeccedService get unspecced;

  /// Returns the server service.
  /// This service represents `com.atproto.server.*`.
  @Deprecated('Use .server instead. Will be removed')
  atp.ServerService get servers;

  /// Returns the server service.
  /// This service represents `com.atproto.server.*`.
  atp.ServerService get server;

  /// Returns the identity service.
  /// This service represents `com.atproto.identity.*`.
  @Deprecated('Use .identity instead. Will be removed')
  atp.IdentityService get identities;

  /// Returns the identity service.
  /// This service represents `com.atproto.identity.*`.
  atp.IdentityService get identity;

  /// Returns the repo service.
  /// This service represents `com.atproto.repo.*`.
  @Deprecated('Use .repo instead. Will be removed')
  atp.RepoService get repositories;

  /// Returns the repo service.
  /// This service represents `com.atproto.repo.*`.
  atp.RepoService get repo;

  /// Returns the moderation service.
  /// This service represents `com.atproto.moderation.*`.
  atp.ModerationService get moderation;

  /// Returns the sync service.
  /// This service represents `com.atproto.sync.*`.
  atp.SyncService get sync;

  /// Returns the label service.
  /// This service represents `com.atproto.label.*`.
  @Deprecated('Use .repo label. Will be removed')
  atp.LabelService get labels;

  /// Returns the label service.
  /// This service represents `com.atproto.label.*`.
  atp.LabelService get label;
}

final class _Bluesky implements Bluesky {
  /// Returns the new instance of [_Bluesky].
  _Bluesky({
    this.session,
    required final core.Protocol? protocol,
    required final String? service,
    required final String? relayService,
    required final Duration? timeout,
    required final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) : _service = BlueskyService(
          BlueskyServiceContext(
            atproto: session == null
                ? atp.ATProto.anonymous(
                    protocol: protocol,
                    service: service,
                    relayService: relayService,
                    timeout: timeout,
                    retryConfig: retryConfig,
                    mockedGetClient: mockedGetClient,
                    mockedPostClient: mockedPostClient,
                  )
                : atp.ATProto.fromSession(
                    session,
                    protocol: protocol,
                    service: service,
                    relayService: relayService,
                    timeout: timeout,
                    retryConfig: retryConfig,
                    mockedGetClient: mockedGetClient,
                    mockedPostClient: mockedPostClient,
                  ),
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

  final BlueskyService _service;

  @override
  final core.Session? session;

  @override
  ActorService get actors => _service.actor;

  @override
  ActorService get actor => _service.actor;

  @override
  FeedService get feeds => _service.feed;

  @override
  FeedService get feed => _service.feed;

  @override
  NotificationService get notifications => _service.notification;

  @override
  NotificationService get notification => _service.notification;

  @override
  GraphService get graphs => _service.graph;

  @override
  GraphService get graph => _service.graph;

  @override
  UnspeccedService get unspecced => _service.unspecced;

  @override
  atp.ServerService get servers => _service.server;

  @override
  atp.ServerService get server => _service.server;

  @override
  atp.IdentityService get identities => _service.identity;

  @override
  atp.IdentityService get identity => _service.identity;

  @override
  atp.RepoService get repositories => _service.repo;

  @override
  atp.RepoService get repo => _service.repo;

  @override
  atp.ModerationService get moderation => _service.moderation;

  @override
  atp.SyncService get sync => _service.sync;

  @override
  atp.LabelService get labels => _service.label;

  @override
  atp.LabelService get label => _service.label;
}
