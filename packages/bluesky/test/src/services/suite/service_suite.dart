// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;

// 🌎 Project imports:
import 'package:bluesky/src/services/actors_service.dart';
import 'package:bluesky/src/services/feeds_service.dart';
import 'package:bluesky/src/services/graphs_service.dart';
import 'package:bluesky/src/services/notifications_service.dart';
import 'package:bluesky/src/services/unspecced_service.dart';

const _runner = _ServiceRunner();

void testActor<D>(
  final Future<core.XRPCResponse> Function(
    atp_test.MockValues m,
    ActorsService s,
  ) endpoint, {
  required String id,
}) =>
    atp_test.testService<ActorsService, D>(_runner, endpoint, id);

void testFeed<D>(
  final Future<core.XRPCResponse> Function(
    atp_test.MockValues m,
    FeedsService s,
  ) endpoint, {
  required String id,
}) =>
    atp_test.testService<FeedsService, D>(_runner, endpoint, id);

void testGraph<D>(
  final Future<core.XRPCResponse> Function(
    atp_test.MockValues m,
    GraphsService s,
  ) endpoint, {
  required String id,
}) =>
    atp_test.testService<GraphsService, D>(_runner, endpoint, id);

void testNotification<D>(
  final Future<core.XRPCResponse> Function(
    atp_test.MockValues m,
    NotificationsService s,
  ) endpoint, {
  required String id,
}) =>
    atp_test.testService<NotificationsService, D>(_runner, endpoint, id);

void testUnspecced<D>(
  final Future<core.XRPCResponse> Function(
    atp_test.MockValues m,
    UnspeccedService s,
  ) endpoint, {
  required String id,
}) =>
    atp_test.testService<UnspeccedService, D>(_runner, endpoint, id);

final class _ServiceRunner extends atp_test.ServiceRunner {
  const _ServiceRunner();

  @override
  S getServiceImpl<S>(
    core.GetClient getClient,
    core.PostClient postClient,
  ) {
    if (S == ActorsService) {
      return _getActorsService(getClient, postClient) as S;
    } else if (S == FeedsService) {
      return _getFeedsService(getClient, postClient) as S;
    } else if (S == GraphsService) {
      return _getGraphsService(getClient, postClient) as S;
    } else if (S == NotificationsService) {
      return _getNotificationsService(getClient, postClient) as S;
    } else if (S == UnspeccedService) {
      return _getUnspeccedService(getClient, postClient) as S;
    }

    throw UnsupportedError('Unsupported Service: $S');
  }

  atp.ATProto _getAtproto(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      atp.ATProto.fromSession(
        session,
        service: 'fake.com',
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  ActorsService _getActorsService(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      ActorsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: 'did:web:shinyakato.dev',
        protocol: core.Protocol.https,
        service: 'bluesky.social',
        context: core.ClientContext(
          accessJwt: 'fake access jwt',
          timeout: const Duration(seconds: 30),
        ),
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  FeedsService _getFeedsService(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      FeedsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: 'did:web:shinyakato.dev',
        protocol: core.Protocol.https,
        service: 'bluesky.social',
        context: core.ClientContext(
          accessJwt: 'fake access jwt',
          timeout: const Duration(seconds: 30),
        ),
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  GraphsService _getGraphsService(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      GraphsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: 'did:web:shinyakato.dev',
        protocol: core.Protocol.https,
        service: 'bluesky.social',
        context: core.ClientContext(
          accessJwt: 'fake access jwt',
          timeout: const Duration(seconds: 30),
        ),
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  NotificationsService _getNotificationsService(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      NotificationsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: 'did:web:shinyakato.dev',
        protocol: core.Protocol.https,
        service: 'bluesky.social',
        context: core.ClientContext(
          accessJwt: 'fake access jwt',
          timeout: const Duration(seconds: 30),
        ),
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  UnspeccedService _getUnspeccedService(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      UnspeccedService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: 'did:web:shinyakato.dev',
        protocol: core.Protocol.https,
        service: 'bluesky.social',
        context: core.ClientContext(
          accessJwt: 'fake access jwt',
          timeout: const Duration(seconds: 30),
        ),
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );
}
