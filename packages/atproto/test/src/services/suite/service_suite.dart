// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;

// 🌎 Project imports:
import 'package:atproto/src/services/identities_service.dart';
import 'package:atproto/src/services/labels_service.dart';
import 'package:atproto/src/services/moderation_service.dart';
import 'package:atproto/src/services/repositories_service.dart';
import 'package:atproto/src/services/servers_service.dart';
import 'package:atproto/src/services/sync_service.dart';

const _runner = _ServiceRunner();

void testIdentity<D>(
  final atp_test.ServiceCallback<IdentitiesService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<IdentitiesService, D>(
      _runner,
      endpoint,
      id,
      label,
    );

void testLabel<D>(
  final atp_test.ServiceCallback<LabelsService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<LabelsService, D>(
      _runner,
      endpoint,
      id,
      label,
    );

void testModeration<D>(
  final atp_test.ServiceCallback<ModerationService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<ModerationService, D>(
      _runner,
      endpoint,
      id,
      label,
    );

void testRepository<D>(
  final atp_test.ServiceCallback<RepositoriesService, D> endpoint, {
  required String id,
  String? label,
  atp_test.PaginationCallback<RepositoriesService, D>? pagination,
}) =>
    atp_test.testService<RepositoriesService, D>(
      _runner,
      endpoint,
      id,
      label,
      pagination: pagination,
    );

void testServer<D>(
  final atp_test.ServiceCallback<ServersService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<ServersService, D>(
      _runner,
      endpoint,
      id,
      label,
    );

void testSync<D>(
  final atp_test.ServiceCallback<SyncService, D> endpoint, {
  required String id,
  String? label,
  List<int>? bytes,
  atp_test.PaginationCallback<SyncService, D>? pagination,
}) =>
    atp_test.testService<SyncService, D>(
      _runner,
      endpoint,
      id,
      label,
      bytes: bytes,
      pagination: pagination,
    );

void testSyncSubscription<D>(
  final atp_test.SubscriptionCallback<SyncService, D> endpoint, {
  required String id,
}) =>
    atp_test.testSubscription<SyncService, D>(
      _runner,
      endpoint,
      id,
    );

final class _ServiceRunner extends atp_test.ServiceRunner {
  const _ServiceRunner();

  @override
  S getServiceImpl<S>([
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ]) {
    if (S == IdentitiesService) {
      return _getIdentitiesService(getClient, postClient) as S;
    } else if (S == LabelsService) {
      return _getLabelsService(getClient, postClient) as S;
    } else if (S == ModerationService) {
      return _getModerationService(getClient, postClient) as S;
    } else if (S == RepositoriesService) {
      return _getRepositoriesService(getClient, postClient) as S;
    } else if (S == ServersService) {
      return _getServersService(getClient, postClient) as S;
    } else if (S == SyncService) {
      return _getSyncService(getClient, postClient) as S;
    }

    throw UnsupportedError('Unsupported Service: $S');
  }

  IdentitiesService _getIdentitiesService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      IdentitiesService(
        did: did,
        protocol: core.Protocol.https,
        service: service,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  LabelsService _getLabelsService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      LabelsService(
        did: did,
        protocol: core.Protocol.https,
        service: service,
        relayService: relayService,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  ModerationService _getModerationService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      ModerationService(
        did: did,
        protocol: core.Protocol.https,
        service: service,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  RepositoriesService _getRepositoriesService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      RepositoriesService(
        did: did,
        protocol: core.Protocol.https,
        service: service,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  ServersService _getServersService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      ServersService(
        did: did,
        protocol: core.Protocol.https,
        service: service,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  SyncService _getSyncService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      SyncService(
        did: did,
        protocol: core.Protocol.https,
        service: service,
        relayService: relayService,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );
}
