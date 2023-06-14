// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:atproto_core/atproto_core.dart' as core;

import '../atproto_base_service.dart';
import '../entities/batch_action.dart';
import '../entities/blob_data.dart';
import '../entities/create_action.dart';
import '../entities/delete_action.dart';
import '../entities/record.dart';
import '../entities/record_value.dart';
import '../entities/records.dart';
import '../entities/repo.dart';
import '../entities/update_action.dart';

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
  /// - [validate]: Validate the record?
  ///
  /// - [swapRecordCid]: Compare and swap with the previous record by cid.
  ///
  /// - [swapCommitCid]: Compare and swap with the previous commit by cid.
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
    bool? validate,
    String? swapRecordCid,
    String? swapCommitCid,
  });

  /// Get a record.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The AT URI of record.
  ///
  /// - [cid]: The CID of the version of the record. If not specified,
  ///          then return the most recent version.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.getRecord
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/getRecord.json
  Future<core.XRPCResponse<RecordValue>> findRecord({
    required core.AtUri uri,
    String? cid,
  });

  /// List a range of records in a collection.
  ///
  /// ## Parameters
  ///
  /// - [repo]: The handle or DID of the repo.
  ///
  /// - [collection]: The NSID of the record type.
  ///
  /// - [limit]: The number of records to return.
  ///            From 1 to 100. The default is 50.
  ///
  /// - [cursor]: Pagination cursor.
  ///
  /// - [rkeyStart]: The lowest sort-ordered rkey to start from (exclusive).
  ///
  /// - [rkeyEnd]: The highest sort-ordered rkey to stop at (exclusive).
  ///
  /// - [reverse]: Reverse the order of the returned records?
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.listRecords
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/listRecords.json
  Future<core.XRPCResponse<Records>> findRecords({
    required String repo,
    required core.NSID collection,
    int? limit,
    bool? reverse,
    String? rkeyStart,
    String? rkeyEnd,
    String? cursor,
  });

  /// Delete a record, or ensure it doesn't exist.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The contents uri to be deleted in AT URI format.
  ///
  /// - [swapRecordCid]: Compare and swap with the previous record by cid.
  ///
  /// - [swapCommitCid]: Compare and swap with the previous commit by cid.
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
    String? swapRecordCid,
    String? swapCommitCid,
  });

  /// Write a record, creating or updating it as needed.
  ///
  /// ## Parameters
  ///
  /// - [uri]: AT URI of original record.
  ///
  /// - [record]: The record to write.
  ///
  /// - [validate]: Validate the record?
  ///
  /// - [swapRecordCid]: Compare and swap with the previous record by cid.
  ///
  /// - [swapCommitCid]: Compare and swap with the previous commit by cid.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.putRecord
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/putRecord.json
  Future<core.XRPCResponse<Record>> updateRecord({
    required core.AtUri uri,
    required Map<String, dynamic> record,
    bool? validate,
    String? swapRecordCid,
    String? swapCommitCid,
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

  /// Get information about the repo, including the list of collections.
  ///
  /// ## Parameters
  ///
  /// - [identifier]: The handle or DID of the repo.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.describeRepo
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/describeRepo.json
  Future<core.XRPCResponse<Repo>> findRepo({
    required String identifier,
  });

  /// Simple rebase of repo that deletes history.
  ///
  /// ## Parameters
  ///
  /// - [repo]: The handle or DID of the repo.
  ///
  /// - [swapCommitCid]: Compare and swap with the previous commit by cid.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.rebaseRepo
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/rebaseRepo.json
  Future<core.XRPCResponse<core.EmptyData>> rebaseRepo({
    required String repo,
    String? swapCommitCid,
  });

  /// Apply a batch transaction of creates, updates, and deletes.
  ///
  /// ## Parameters
  ///
  /// - [actions]: The collection of actions to perform.
  ///
  /// - [validate]: Validate the record?
  ///
  /// - [swapCommitCid]: Compare and swap with the previous commit by cid.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.applyWrites
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json
  Future<core.XRPCResponse<core.EmptyData>> updateBulk({
    required List<BatchAction> actions,
    bool? validate,
    String? swapCommitCid,
  });

  /// Apply a batch transaction of creates.
  ///
  /// This is a method to just perform create actions by using [updateBulk].
  ///
  /// ## Parameters
  ///
  /// - [actions]: The collection of create actions to perform.
  ///
  /// - [validate]: Validate the record?
  ///
  /// - [swapCommitCid]: Compare and swap with the previous commit by cid.
  Future<core.XRPCResponse<core.EmptyData>> createRecords({
    required List<CreateAction> actions,
    bool? validate,
    String? swapCommitCid,
  });

  /// Apply a batch transaction of updates.
  ///
  /// This is a method to just perform update actions by using [updateBulk].
  ///
  /// ## Parameters
  ///
  /// - [actions]: The collection of create actions to perform.
  ///
  /// - [validate]: Validate the record?
  ///
  /// - [swapCommitCid]: Compare and swap with the previous commit by cid.
  Future<core.XRPCResponse<core.EmptyData>> updateRecords({
    required List<UpdateAction> actions,
    bool? validate,
    String? swapCommitCid,
  });

  /// Apply a batch transaction of deletes.
  ///
  /// This is a method to just perform delete actions by using [updateBulk].
  ///
  /// ## Parameters
  ///
  /// - [uris]: The collection of uris to be deleted.
  ///
  /// - [validate]: Validate the record?
  ///
  /// - [swapCommitCid]: Compare and swap with the previous commit by cid.
  Future<core.XRPCResponse<core.EmptyData>> deleteRecords({
    required List<core.AtUri> uris,
    bool? validate,
    String? swapCommitCid,
  });
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
    bool? validate,
    String? swapRecordCid,
    String? swapCommitCid,
  }) async =>
      await super.post(
        'createRecord',
        body: {
          'repo': did,
          'collection': collection.toString(),
          'record': record,
          'validate': validate,
          'swapRecord': swapRecordCid,
          'swapCommit': swapCommitCid
        },
        to: Record.fromJson,
      );

  @override
  Future<core.XRPCResponse<RecordValue>> findRecord({
    required core.AtUri uri,
    String? cid,
  }) async =>
      await super.get(
        'getRecord',
        parameters: {
          'repo': uri.hostname,
          'collection': uri.collection,
          'rkey': uri.rkey,
          'cid': cid,
        },
        to: RecordValue.fromJson,
      );

  @override
  Future<core.XRPCResponse<Records>> findRecords({
    required String repo,
    required core.NSID collection,
    int? limit,
    bool? reverse,
    String? rkeyStart,
    String? rkeyEnd,
    String? cursor,
  }) async =>
      await super.get(
        'listRecords',
        parameters: {
          'repo': repo,
          'collection': collection,
          'limit': limit,
          'reverse': reverse,
          'rkeyStart': rkeyStart,
          'rkeyEnd': rkeyEnd,
          'cursor': cursor,
        },
        to: Records.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteRecord({
    required core.AtUri uri,
    String? swapRecordCid,
    String? swapCommitCid,
  }) async =>
      await super.post<core.EmptyData>(
        'deleteRecord',
        body: {
          'repo': did,
          'collection': uri.collection,
          'rkey': uri.rkey,
          'swapRecord': swapRecordCid,
          'swapCommit': swapCommitCid
        },
      );

  @override
  Future<core.XRPCResponse<Record>> updateRecord({
    required core.AtUri uri,
    required Map<String, dynamic> record,
    bool? validate,
    String? swapRecordCid,
    String? swapCommitCid,
  }) async =>
      await super.post(
        'putRecord',
        body: {
          'repo': did,
          'collection': uri.collection,
          'rkey': uri.rkey,
          'record': record,
          'validate': validate,
          'swapRecord': swapRecordCid,
          'swapCommit': swapCommitCid
        },
        to: Record.fromJson,
      );

  @override
  Future<core.XRPCResponse<BlobData>> uploadBlob(final File file) async =>
      await super.upload(
        super.createNSID('uploadBlob'),
        file,
        to: BlobData.fromJson,
      );

  @override
  Future<core.XRPCResponse<Repo>> findRepo({
    required String identifier,
  }) async =>
      await super.get(
        'describeRepo',
        parameters: {
          'repo': identifier,
        },
        to: Repo.fromJson,
        userContext: core.UserContext.anonymousOnly,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> updateBulk({
    required List<BatchAction> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await super.post(
        'applyWrites',
        body: {
          'repo': did,
          'writes': actions
              .map((e) => e.when(
                    create: (data) => data.toJson(),
                    update: (data) => data.toJson(),
                    delete: (data) => {
                      '\$type': data.type,
                      'collection': data.uri.collection,
                      'rkey': data.uri.rkey,
                    },
                  ))
              .toList(),
          'validate': validate,
          'swapCommit': swapCommitCid,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createRecords({
    required List<CreateAction> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await updateBulk(
        actions: actions.map((e) => BatchAction.create(data: e)).toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> updateRecords({
    required List<UpdateAction> actions,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await updateBulk(
        actions: actions.map((e) => BatchAction.update(data: e)).toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteRecords({
    required List<core.AtUri> uris,
    bool? validate,
    String? swapCommitCid,
  }) async =>
      await updateBulk(
        actions: uris
            .map((e) => BatchAction.delete(data: DeleteAction(uri: e)))
            .toList(),
        validate: validate,
        swapCommitCid: swapCommitCid,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> rebaseRepo({
    required String repo,
    String? swapCommitCid,
  }) async =>
      await super.post<core.EmptyData>(
        'rebaseRepo',
        body: {
          'repo': repo,
          'swapCommit': swapCommitCid,
        },
      );
}
