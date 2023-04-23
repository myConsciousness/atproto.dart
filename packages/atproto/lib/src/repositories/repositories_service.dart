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
    required core.Protocol protocol,
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

  /// Create a new record.
  ///
  /// ## Parameters
  ///
  /// - [collection]: The name of space to be stored in NSID format.
  ///
  /// - [record]: The record to be stored.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.createRecord
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/createRecord.json
  Future<core.XRPCResponse<Record>> createRecord({
    required core.NSID collection,
    required Map<String, dynamic> record,
  });

  /// Delete a record, or ensure it doesn't exist.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The contents uri to be deleted in AT URI format.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.deleteRecord
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/deleteRecord.json
  Future<core.XRPCResponse<core.EmptyData>> deleteRecord({
    required core.AtUri uri,
  });

  /// Upload a new blob to be added to repo in a later request.
  ///
  /// ## Parameters
  ///
  /// - [file]: The file object to be uploaded.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.uploadBlob
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/uploadBlob.json
  Future<core.XRPCResponse<BlobData>> uploadBlob(
    final File file,
  );
}

class _RepositoriesService extends ATProtoBaseService
    implements RepositoriesService {
  /// Returns the new instance of [_RepositoriesService].
  _RepositoriesService({
    required super.did,
    required super.protocol,
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
