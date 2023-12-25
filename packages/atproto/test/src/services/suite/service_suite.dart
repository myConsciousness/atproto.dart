// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;

// 🌎 Project imports:
import 'package:atproto/src/services/identity_service.dart';
import 'package:atproto/src/services/label_service.dart';
import 'package:atproto/src/services/moderation_service.dart';
import 'package:atproto/src/services/repo_service.dart';
import 'package:atproto/src/services/server_service.dart';
import 'package:atproto/src/services/sync_service.dart';

const _runner = _ServiceRunner();

void testIdentity<D>(
  final atp_test.ServiceCallback<IdentityService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<IdentityService, D>(
      _runner,
      endpoint,
      id,
      label,
    );

void testLabel<D>(
  final atp_test.ServiceCallback<LabelService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<LabelService, D>(
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

void testRepo<D>(
  final atp_test.ServiceCallback<RepoService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<RepoService, D>(
      _runner,
      endpoint,
      id,
      label,
    );

void testServer<D>(
  final atp_test.ServiceCallback<ServerService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<ServerService, D>(
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
}) =>
    atp_test.testService<SyncService, D>(
      _runner,
      endpoint,
      id,
      label,
      bytes: bytes,
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
    if (S == IdentityService) {
      return _getIdentityService(getClient, postClient) as S;
    } else if (S == LabelService) {
      return _getLabelService(getClient, postClient) as S;
    } else if (S == ModerationService) {
      return _getModerationService(getClient, postClient) as S;
    } else if (S == RepoService) {
      return _getRepoService(getClient, postClient) as S;
    } else if (S == ServerService) {
      return _getServerService(getClient, postClient) as S;
    } else if (S == SyncService) {
      return _getSyncService(getClient, postClient) as S;
    }

    throw UnsupportedError('Unsupported Service: $S');
  }

  IdentityService _getIdentityService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      IdentityService(getClientContext(
        mockedGetClient,
        mockedPostClient,
      ));

  LabelService _getLabelService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      LabelService(getClientContext(
        mockedGetClient,
        mockedPostClient,
      ));

  ModerationService _getModerationService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      ModerationService(getClientContext(
        mockedGetClient,
        mockedPostClient,
      ));

  RepoService _getRepoService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      RepoService(getClientContext(
        mockedGetClient,
        mockedPostClient,
      ));

  ServerService _getServerService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      ServerService(getClientContext(
        mockedGetClient,
        mockedPostClient,
      ));

  SyncService _getSyncService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      SyncService(getClientContext(
        mockedGetClient,
        mockedPostClient,
      ));
}
