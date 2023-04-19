// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:atproto_core/atproto_core.dart' as core;

import '../atproto_base_service.dart';
import '../entities/blob_data.dart';
import '../entities/record.dart';

abstract class RepositoriesService {
  /// Returns the new instance of [RepositoriesService].
  factory RepositoriesService({
    required String did,
    final core.Protocol? protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _RepositoriesService(
        did: did,
        protocol: protocol,
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
    required core.AtUri uri,
  });

  Future<core.XRPCResponse<BlobData>> uploadBlob(
    final File file,
  );
}

class _RepositoriesService extends ATProtoBaseService
    implements RepositoriesService {
  /// Returns the new instance of [_RepositoriesService].
  _RepositoriesService({
    required super.did,
    super.protocol,
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
          'repo': did,
          'collection': collection.toString(),
          'record': record,
        },
        to: Record.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteRecord({
    required core.AtUri uri,
  }) async =>
      await super.post<core.EmptyData>(
        'deleteRecord',
        body: {
          'repo': did,
          'collection': uri.collection,
          'rkey': uri.rkey,
        },
      );

  @override
  Future<core.XRPCResponse<BlobData>> uploadBlob(final File file) async =>
      await super.upload(
        super.createNSID('uploadBlob'),
        file,
        to: BlobData.fromJson,
      );
}
