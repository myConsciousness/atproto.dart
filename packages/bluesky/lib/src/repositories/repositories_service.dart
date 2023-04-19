// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'dart:io';

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import '../bluesky_base_service.dart';

abstract class RepositoriesService {
  /// Returns the new instance of [RepositoriesService].
  factory RepositoriesService({
    required atp.ATProto atproto,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _RepositoriesService(
        atproto: atproto,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Deletes a record based on [uri].
  Future<core.XRPCResponse<core.EmptyData>> deleteRecord({
    required core.AtUri uri,
  });

  Future<core.XRPCResponse<atp.BlobData>> uploadBlob(
    final File file,
  );
}

class _RepositoriesService extends BlueskyBaseService
    implements RepositoriesService {
  /// Returns the new instance of [_RepositoriesService].
  _RepositoriesService({
    required super.atproto,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  @override
  Future<atp.XRPCResponse<core.EmptyData>> deleteRecord({
    required core.AtUri uri,
  }) async =>
      await atproto.repositories.deleteRecord(uri: uri);

  @override
  Future<atp.XRPCResponse<atp.BlobData>> uploadBlob(final File file) async =>
      await super.atproto.repositories.uploadBlob(file);
}
