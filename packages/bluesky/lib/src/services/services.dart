// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;

// 🌎 Project imports:
import 'actor_service.dart';
import 'feed_service.dart';
import 'graph_service.dart';
import 'notification_service.dart';
import 'service_context.dart';
import 'unspecced_service.dart';

sealed class BlueskyService {
  /// Returns the new instance of [BlueskyService].
  factory BlueskyService(final BlueskyServiceContext ctx) = _BlueskyService;

  /// Returns the actor service.
  /// This service represents `app.bsky.actor.*`.
  ActorService get actor;

  /// Returns the feed service.
  /// This service represents `app.bsky.feed.*`.
  FeedService get feed;

  /// Returns the notification service.
  /// This service represents `app.bsky.notification.*`.
  NotificationService get notification;

  /// Returns the graph service.
  /// This service represents `app.bsky.graph.*`.
  GraphService get graph;

  /// Returns the unspecced service.
  /// This service represents `app.bsky.unspecced.*`.
  UnspeccedService get unspecced;

  /// Returns the server service.
  /// This service represents `com.atproto.server.*`.
  atp.ServerService get server;

  /// Returns the identity service.
  /// This service represents `com.atproto.identity.*`.
  atp.IdentityService get identity;

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
  atp.LabelService get label;
}

final class _BlueskyService implements BlueskyService {
  _BlueskyService(final BlueskyServiceContext ctx)
      : actor = ActorService(ctx),
        feed = FeedService(ctx),
        notification = NotificationService(ctx),
        graph = GraphService(ctx),
        unspecced = UnspeccedService(ctx),
        server = ctx.atproto.server,
        identity = ctx.atproto.identity,
        repo = ctx.atproto.repo,
        moderation = ctx.atproto.moderation,
        sync = ctx.atproto.sync,
        label = ctx.atproto.label;

  @override
  final ActorService actor;

  @override
  final FeedService feed;

  @override
  final NotificationService notification;

  @override
  final GraphService graph;

  @override
  final UnspeccedService unspecced;

  @override
  final atp.ServerService server;

  @override
  final atp.IdentityService identity;

  @override
  final atp.RepoService repo;

  @override
  final atp.ModerationService moderation;

  @override
  final atp.SyncService sync;

  @override
  final atp.LabelService label;
}
