// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'actor_service.dart';
import 'feed_service.dart';
import 'graph_service.dart';
import 'notification_service.dart';
import 'unspecced_service.dart';

sealed class BlueskyService {
  /// Returns the new instance of [BlueskyService].
  factory BlueskyService({
    required atp.ATProto atproto,
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _BlueskyService(
        atproto: atproto,
        did: did,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Returns the actor service.
  /// This service represents `app.bsky.actor.*`.
  ActorService get actors;

  /// Returns the feed service.
  /// This service represents `app.bsky.feed.*`.
  FeedService get feeds;

  /// Returns the notification service.
  /// This service represents `app.bsky.notification.*`.
  NotificationService get notifications;

  /// Returns the graph service.
  /// This service represents `app.bsky.graph.*`.
  GraphService get graphs;

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

final class _BlueskyService implements BlueskyService {
  /// Returns the new instance of [_BlueskyService].
  _BlueskyService({
    required atp.ATProto atproto,
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  })  : actors = ActorService(
          atproto: atproto,
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        feeds = FeedService(
          atproto: atproto,
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        notifications = NotificationService(
          atproto: atproto,
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        graphs = GraphService(
          atproto: atproto,
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        unspecced = UnspeccedService(
          atproto: atproto,
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        servers = atproto.servers,
        identities = atproto.identities,
        repositories = atproto.repositories,
        moderation = atproto.moderation,
        sync = atproto.sync,
        labels = atproto.labels;

  @override
  final ActorService actors;

  @override
  final FeedService feeds;

  @override
  final NotificationService notifications;

  @override
  final GraphService graphs;

  @override
  final UnspeccedService unspecced;

  @override
  final atp.ServerService servers;

  @override
  final atp.IdentityService identities;

  @override
  final atp.RepoService repositories;

  @override
  final atp.ModerationService moderation;

  @override
  final atp.SyncService sync;

  @override
  final atp.LabelService labels;
}
