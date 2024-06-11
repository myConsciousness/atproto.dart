// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../com/atproto/repo/create_record/output.dart';
import '../../com/atproto/repo/describe_repo/output.dart';
import '../../com/atproto/repo/get_record/output.dart';
import '../../com/atproto/repo/list_missing_blobs/output.dart';
import '../../com/atproto/repo/list_records/output.dart';
import '../../com/atproto/repo/put_record/output.dart';
import '../../com/atproto/repo/upload_blob/output.dart';

final class RepoService {
  RepoService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Get a single record from a repository. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/getRecord
  Future<XRPCResponse<GetRecordOutput>> getRecord() async => await _ctx.get(
        ns.comAtprotoRepoGetRecord,
        to: const GetRecordOutputConverter().fromJson,
      );

  /// Import a repo in the form of a CAR file. Requires Content-Length HTTP header to be set.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/importRepo
  Future<XRPCResponse<EmptyData>> importRepo() async => await _ctx.post(
        ns.comAtprotoRepoImportRepo,
      );

  /// List a range of records in a repository, matching a specific collection. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/listRecords
  Future<XRPCResponse<ListRecordsOutput>> listRecords() async => await _ctx.get(
        ns.comAtprotoRepoListRecords,
        to: const ListRecordsOutputConverter().fromJson,
      );

  /// Returns a list of missing blobs for the requesting account. Intended to be used in the account migration flow.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/listMissingBlobs
  Future<XRPCResponse<ListMissingBlobsOutput>> listMissingBlobs() async =>
      await _ctx.get(
        ns.comAtprotoRepoListMissingBlobs,
        to: const ListMissingBlobsOutputConverter().fromJson,
      );

  /// Apply a batch transaction of repository creates, updates, and deletes. Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites
  Future<XRPCResponse<EmptyData>> applyWrites() async => await _ctx.post(
        ns.comAtprotoRepoApplyWrites,
      );

  /// Upload a new blob, to be referenced from a repository record. The blob will be deleted if it is not referenced within a time window (eg, minutes). Blob restrictions (mimetype, size, etc) are enforced when the reference is created. Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/uploadBlob
  Future<XRPCResponse<UploadBlobOutput>> uploadBlob() async => await _ctx.post(
        ns.comAtprotoRepoUploadBlob,
        to: const UploadBlobOutputConverter().fromJson,
      );

  /// Delete a repository record, or ensure it doesn't exist. Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/deleteRecord
  Future<XRPCResponse<EmptyData>> deleteRecord() async => await _ctx.post(
        ns.comAtprotoRepoDeleteRecord,
      );

  /// Write a repository record, creating or updating it as needed. Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/putRecord
  Future<XRPCResponse<PutRecordOutput>> putRecord() async => await _ctx.post(
        ns.comAtprotoRepoPutRecord,
        to: const PutRecordOutputConverter().fromJson,
      );

  /// Get information about an account and repository, including the list of collections. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/describeRepo
  Future<XRPCResponse<DescribeRepoOutput>> describeRepo() async =>
      await _ctx.get(
        ns.comAtprotoRepoDescribeRepo,
        to: const DescribeRepoOutputConverter().fromJson,
      );

  /// Create a single new repository record. Requires auth, implemented by PDS.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/repo/createRecord
  Future<XRPCResponse<CreateRecordOutput>> createRecord() async =>
      await _ctx.post(
        ns.comAtprotoRepoCreateRecord,
        to: const CreateRecordOutputConverter().fromJson,
      );
}
