// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import 'actors/actors_service.dart';
import 'feeds/feeds_service.dart';
import 'graphs/graphs_service.dart';
import 'notifications/notifications_service.dart';
import 'repositories/repositories_service.dart';
import 'unspecced/unspecced_service.dart';

abstract class BlueskyService {
  /// Returns the new instance of [BlueskyService].
  factory BlueskyService({
    required atp.ATProto atproto,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _BlueskyService(
        atproto: atproto,
        service: service,
        context: context,
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

  /// Returns the repositories service.
  RepositoriesService get repositories;
}

class _BlueskyService implements BlueskyService {
  /// Returns the new instance of [_BlueskyService].
  _BlueskyService({
    required atp.ATProto atproto,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  })  : actors = ActorsService(
          atproto: atproto,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        feeds = FeedsService(
          atproto: atproto,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        notifications = NotificationsService(
          atproto: atproto,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        graphs = GraphsService(
          atproto: atproto,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        unspecced = UnspeccedService(
          atproto: atproto,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        repositories = RepositoriesService(
          atproto: atproto,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        );

  @override
  final ActorsService actors;

  @override
  final FeedsService feeds;

  @override
  final NotificationsService notifications;

  @override
  final GraphsService graphs;

  @override
  final UnspeccedService unspecced;

  @override
  final RepositoriesService repositories;
}
