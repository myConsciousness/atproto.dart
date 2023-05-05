// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

import '../atproto_base_service.dart';
import '../entities/subscribed_repo.dart';
import '../entities/subscribed_repo_commit.dart';

abstract class SyncService {
  /// Returns the new instance of [SyncService].
  factory SyncService({
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _SyncService(
        did: did,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  Future<core.XRPCResponse<core.Subscription<SubscribedRepo>>>
      subscribeRepoUpdates({
    int? cursor,
  });
}

class _SyncService extends ATProtoBaseService implements SyncService {
  /// Returns the new instance of [_SyncService].
  _SyncService({
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'sync.atproto.com');

  @override
  Future<core.XRPCResponse<core.Subscription<SubscribedRepo>>>
      subscribeRepoUpdates({
    int? cursor,
  }) async =>
          await super.stream(
            createNSID('subscribeRepos'),
            parameters: {
              'cursor': cursor,
            },
            userContext: core.UserContext.anonymousOnly,
            to: SubscribedRepo.fromJson,
          );
}
