// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import 'actors/actors_service.dart';
import 'bluesky_service.dart';
import 'feeds/feeds_service.dart';
import 'graphs/graphs_service.dart';
import 'notifications/notifications_service.dart';
import 'unspecced/unspecced_service.dart';

abstract class Bluesky {
  /// Returns the new instance of [Bluesky].
  factory Bluesky({
    required String did,
    required String accessJwt,
    core.Protocol protocol = core.Protocol.https,
    String service = 'bsky.social',
    Duration timeout = const Duration(seconds: 10),
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _Bluesky(
        did: did,
        accessJwt: accessJwt,
        protocol: protocol,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Returns the new instance of [Bluesky].
  factory Bluesky.fromSession(
    final atp.Session session, {
    core.Protocol protocol = core.Protocol.https,
    String service = 'bsky.social',
    Duration timeout = const Duration(seconds: 10),
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _Bluesky(
        did: session.did,
        accessJwt: session.accessJwt,
        protocol: protocol,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Returns the actors service.
  ActorsService get actors;

  /// Returns the feeds service.
  FeedsService get feeds;

  /// Returns the notifications service.
  NotificationsService get notifications;

  /// Returns the graphs service.
  GraphsService get graphs;

  /// Returns the unspecced service.
  UnspeccedService get unspecced;

  /// Returns the servers service.
  atp.ServersService get servers;

  /// Returns the identities service.
  atp.IdentitiesService get identities;

  /// Returns the repositories service.
  atp.RepositoriesService get repositories;

  /// Returns the moderation service.
  atp.ModerationService get moderation;
}

class _Bluesky implements Bluesky {
  /// Returns the new instance of [_Bluesky].
  _Bluesky({
    required String did,
    required String accessJwt,
    required core.Protocol protocol,
    required String service,
    required Duration timeout,
    core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) : _service = BlueskyService(
          atproto: atp.ATProto(
            did: did,
            accessJwt: accessJwt,
            protocol: protocol,
            service: service,
            timeout: timeout,
            retryConfig: retryConfig,
          ),
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

  final BlueskyService _service;

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
  atp.ServersService get servers => _service.servers;

  @override
  atp.IdentitiesService get identities => _service.identities;

  @override
  atp.RepositoriesService get repositories => _service.repositories;

  @override
  atp.ModerationService get moderation => _service.moderation;
}
