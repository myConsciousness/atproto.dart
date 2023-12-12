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
  final atp_test.ServiceCallback<ActorsService, D> endpoint, {
  required String id,
  String? label,
  atp_test.PaginationCallback<ActorsService, D>? pagination,
}) =>
    atp_test.testService<ActorsService, D>(
      _runner,
      endpoint,
      id,
      label,
      pagination: pagination,
    );

void testFeed<D>(
  final atp_test.ServiceCallback<FeedsService, D> endpoint, {
  required String id,
  String? label,
  atp_test.PaginationCallback<FeedsService, D>? pagination,
  atp_test.BulkCallback<FeedsService>? bulk,
}) =>
    atp_test.testService<FeedsService, D>(
      _runner,
      endpoint,
      id,
      label,
      pagination: pagination,
      bulk: bulk,
    );

void testGraph<D>(
  final atp_test.ServiceCallback<GraphsService, D> endpoint, {
  required String id,
  String? label,
  atp_test.PaginationCallback<GraphsService, D>? pagination,
  atp_test.BulkCallback<GraphsService>? bulk,
}) =>
    atp_test.testService<GraphsService, D>(
      _runner,
      endpoint,
      id,
      label,
      pagination: pagination,
      bulk: bulk,
    );

void testNotification<D>(
  final atp_test.ServiceCallback<NotificationsService, D> endpoint, {
  required String id,
  String? label,
  atp_test.PaginationCallback<NotificationsService, D>? pagination,
}) =>
    atp_test.testService<NotificationsService, D>(
      _runner,
      endpoint,
      id,
      label,
      pagination: pagination,
    );

void testUnspecced<D>(
  final atp_test.ServiceCallback<UnspeccedService, D> endpoint, {
  required String id,
  String? label,
  atp_test.PaginationCallback<UnspeccedService, D>? pagination,
}) =>
    atp_test.testService<UnspeccedService, D>(
      _runner,
      endpoint,
      id,
      label,
      pagination: pagination,
    );

final class _ServiceRunner extends atp_test.ServiceRunner {
  const _ServiceRunner();

  @override
  S getServiceImpl<S>([
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ]) {
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
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      atp.ATProto.fromSession(
        session,
        service: service,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  ActorsService _getActorsService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      ActorsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: did,
        protocol: core.Protocol.https,
        service: service,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  FeedsService _getFeedsService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      FeedsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: did,
        protocol: core.Protocol.https,
        service: service,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  GraphsService _getGraphsService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      GraphsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: did,
        protocol: core.Protocol.https,
        service: service,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  NotificationsService _getNotificationsService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      NotificationsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: did,
        protocol: core.Protocol.https,
        service: service,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  UnspeccedService _getUnspeccedService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      UnspeccedService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: did,
        protocol: core.Protocol.https,
        service: service,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );
}
