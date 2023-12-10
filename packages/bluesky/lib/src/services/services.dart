// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'actors_service.dart';
import 'feeds_service.dart';
import 'graphs_service.dart';
import 'notifications_service.dart';
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

  /// Returns the sync service.
  atp.SyncService get sync;

  /// Returns the labels service.
  atp.LabelsService get labels;
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
  })  : actors = ActorsService(
          atproto: atproto,
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        feeds = FeedsService(
          atproto: atproto,
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        notifications = NotificationsService(
          atproto: atproto,
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        graphs = GraphsService(
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
  final atp.ServersService servers;

  @override
  final atp.IdentitiesService identities;

  @override
  final atp.RepositoriesService repositories;

  @override
  final atp.ModerationService moderation;

  @override
  final atp.SyncService sync;

  @override
  final atp.LabelsService labels;
}
