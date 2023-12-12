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
  final Future<core.XRPCResponse> Function(
    atp_test.MockValues m,
    IdentitiesService s,
  ) endpoint, {
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
  final Future<core.XRPCResponse> Function(
    atp_test.MockValues m,
    LabelsService s,
  ) endpoint, {
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
  final Future<core.XRPCResponse> Function(
    atp_test.MockValues m,
    ModerationService s,
  ) endpoint, {
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
  final Future<core.XRPCResponse> Function(
    atp_test.MockValues m,
    RepositoriesService s,
  ) endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<RepositoriesService, D>(
      _runner,
      endpoint,
      id,
      label,
    );

void testServer<D>(
  final Future<core.XRPCResponse> Function(
    atp_test.MockValues m,
    ServersService s,
  ) endpoint, {
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
  final Future<core.XRPCResponse> Function(
    atp_test.MockValues m,
    SyncService s,
  ) endpoint, {
  required String id,
  String? label,
  List<int>? bytes,
}) =>
    atp_test.testService<SyncService, D>(
      _runner,
      endpoint,
      id,
      label,
      bytes,
    );

void testSyncStream<D>(
  final Future<core.XRPCResponse<core.Subscription>> Function(
    atp_test.MockValues m,
    SyncService s,
  ) endpoint, {
  required String id,
}) =>
    atp_test.testSubscriptionService<SyncService, D>(
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
        streamService: streamService,
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
        streamService: streamService,
        context: clientContext,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );
}
