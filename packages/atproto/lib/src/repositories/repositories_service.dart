// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto_core/atproto_core.dart' as core;

import '../atproto_base_service.dart';
import '../entities/record.dart';

abstract class RepositoriesService {
  /// Returns the new instance of [RepositoriesService].
  factory RepositoriesService({
    required String did,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _RepositoriesService(
        did: did,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  Future<core.XRPCResponse<Record>> createRecord({
    required core.NSID collection,
    required Map<String, dynamic> record,
  });

  Future<core.XRPCResponse<core.EmptyData>> deleteRecord({
    required core.NSID collection,
    required core.AtUri uri,
  });
}

class _RepositoriesService extends ATProtoBaseService
    implements RepositoriesService {
  /// Returns the new instance of [_RepositoriesService].
  _RepositoriesService({
    required super.did,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'repo.atproto.com');

  @override
  Future<core.XRPCResponse<Record>> createRecord({
    required core.NSID collection,
    required Map<String, dynamic> record,
  }) async =>
      await super.post(
        'createRecord',
        body: {
          'did': did,
          'collection': collection.toString(),
          'record': record,
        },
        to: Record.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteRecord({
    required core.NSID collection,
    required core.AtUri uri,
  }) async =>
      await super.post<core.EmptyData>(
        'deleteRecord',
        body: {
          'did': did,
          'collection': collection.toString(),
          'rkey': uri.rkey,
        },
      );
}
