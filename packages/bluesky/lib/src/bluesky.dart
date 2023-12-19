// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'services/actors_service.dart';
import 'services/feeds_service.dart';
import 'services/graphs_service.dart';
import 'services/notifications_service.dart';
import 'services/services.dart';
import 'services/unspecced_service.dart';

sealed class Bluesky {
  /// Returns the new instance of [Bluesky].
  factory Bluesky.fromSession(
    final atp.Session session, {
    core.Protocol protocol = core.defaultProtocol,
    String service = core.defaultService,
    String relayService = core.defaultRelayService,
    Duration timeout = core.defaultTimeout,
    core.RetryConfig? retryConfig,
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
    core.Protocol protocol = core.defaultProtocol,
    String service = core.defaultService,
    String relayService = core.defaultRelayService,
    Duration timeout = core.defaultTimeout,
    core.RetryConfig? retryConfig,
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
  ActorsService get actors;

  /// Returns the feed service.
  /// This service represents `app.bsky.feed.*`.
  FeedsService get feeds;

  /// Returns the notification service.
  /// This service represents `app.bsky.notification.*`.
  NotificationsService get notifications;

  /// Returns the graph service.
  /// This service represents `app.bsky.graph.*`.
  GraphsService get graphs;

  /// Returns the unspecced service.
  /// This service represents `app.bsky.unspecced.*`.
  UnspeccedService get unspecced;

  /// Returns the server service.
  /// This service represents `com.atproto.server.*`.
  atp.ServerService get servers;

  /// Returns the identity service.
  /// This service represents `com.atproto.identity.*`.
  atp.IdentityService get identities;

  /// Returns the repo service.
  /// This service represents `com.atproto.repo.*`.
  atp.RepoService get repositories;

  /// Returns the moderation service.
  /// This service represents `com.atproto.moderation.*`.
  atp.ModerationService get moderation;

  /// Returns the sync service.
  /// This service represents `com.atproto.sync.*`.
  atp.SyncService get sync;

  /// Returns the label service.
  /// This service represents `com.atproto.label.*`.
  atp.LabelService get labels;
}

final class _Bluesky implements Bluesky {
  /// Returns the new instance of [_Bluesky].
  _Bluesky({
    this.session,
    required core.Protocol protocol,
    required String service,
    required String relayService,
    required Duration timeout,
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) : _service = BlueskyService(
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

  final BlueskyService _service;

  @override
  final core.Session? session;

  @override
  ActorsService get actors => _service.actors;

  @override
  FeedsService get feeds => _service.feeds;

  @override
  NotificationsService get notifications => _service.notifications;

  @override
  GraphsService get graphs => _service.graphs;

  @override
  UnspeccedService get unspecced => _service.unspecced;

  @override
  atp.ServerService get servers => _service.servers;

  @override
  atp.IdentityService get identities => _service.identities;

  @override
  atp.RepoService get repositories => _service.repositories;

  @override
  atp.ModerationService get moderation => _service.moderation;

  @override
  atp.SyncService get sync => _service.sync;

  @override
  atp.LabelService get labels => _service.labels;
}
