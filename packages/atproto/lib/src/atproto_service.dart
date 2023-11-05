// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'identities/identities_service.dart';
import 'labels/labels_service.dart';
import 'moderation/moderation_service.dart';
import 'repositories/repositories_service.dart';
import 'servers/servers_service.dart';
import 'sync/sync_service.dart';

sealed class ATProtoService {
  /// Returns the new instance of [ATProtoService].
  factory ATProtoService({
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ATProtoService(
        did: did,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Returns the servers service.
  ServersService get servers;

  /// Returns the new instance of identities service.
  IdentitiesService get identities;

  /// Returns the repositories service.
  RepositoriesService get repositories;

  /// Returns the moderation service.
  ModerationService get moderation;

  /// Returns the sync service.
  SyncService get sync;

  /// Returns the labels service.
  LabelsService get labels;
}

final class _ATProtoService implements ATProtoService {
  /// Returns the new instance of [_ATProtoService].
  _ATProtoService({
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  })  : servers = ServersService(
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        identities = IdentitiesService(
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        repositories = RepositoriesService(
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        moderation = ModerationService(
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        sync = SyncService(
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
        labels = LabelsService(
          did: did,
          protocol: protocol,
          service: service,
          context: context,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        );

  @override
  final ServersService servers;

  @override
  final IdentitiesService identities;

  @override
  final RepositoriesService repositories;

  @override
  final ModerationService moderation;

  @override
  final SyncService sync;

  @override
  final LabelsService labels;
}
