// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'repo/applyWrites/output.dart';
import 'repo/applyWrites/union_main_writes.dart';
import 'repo/createRecord/output.dart';
import 'repo/deleteRecord/output.dart';
import 'repo/describeRepo/output.dart';
import 'repo/getRecord/output.dart';
import 'repo/listMissingBlobs/output.dart';
import 'repo/listRecords/output.dart';
import 'repo/putRecord/output.dart';
import 'repo/uploadBlob/output.dart';

final class RepoService {
  RepoService(this._ctx);

  final z.ServiceContext _ctx;

  /// Returns a list of missing blobs for the requesting account. Intended to be used in the account migration flow.
  Future<XRPCResponse<RepoListMissingBlobsOutput>> listMissingBlobs({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoListMissingBlobs,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const RepoListMissingBlobsOutputConverter().fromJson,
      );

  /// Create a single new repository record. Requires auth, implemented by PDS.
  Future<XRPCResponse<RepoCreateRecordOutput>> createRecord({
    required String repo,
    required String collection,
    String? rkey,
    bool? validate,
    required Map<String, dynamic> record,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoCreateRecord,
        headers: $headers,
        body: {
          'repo': repo,
          'collection': collection,
          if (rkey != null) 'rkey': rkey,
          if (validate != null) 'validate': validate,
          'record': record,
          if (swapCommit != null) 'swapCommit': swapCommit,
          ...?$unknown,
        },
        to: const RepoCreateRecordOutputConverter().fromJson,
      );

  /// Delete a repository record, or ensure it doesn't exist. Requires auth, implemented by PDS.
  Future<XRPCResponse<RepoDeleteRecordOutput>> deleteRecord({
    required String repo,
    required String collection,
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoDeleteRecord,
        headers: $headers,
        body: {
          'repo': repo,
          'collection': collection,
          'rkey': rkey,
          if (swapRecord != null) 'swapRecord': swapRecord,
          if (swapCommit != null) 'swapCommit': swapCommit,
          ...?$unknown,
        },
        to: const RepoDeleteRecordOutputConverter().fromJson,
      );

  /// Write a repository record, creating or updating it as needed. Requires auth, implemented by PDS.
  Future<XRPCResponse<RepoPutRecordOutput>> putRecord({
    required String repo,
    required String collection,
    required String rkey,
    bool? validate,
    required Map<String, dynamic> record,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoPutRecord,
        headers: $headers,
        body: {
          'repo': repo,
          'collection': collection,
          'rkey': rkey,
          if (validate != null) 'validate': validate,
          'record': record,
          if (swapRecord != null) 'swapRecord': swapRecord,
          if (swapCommit != null) 'swapCommit': swapCommit,
          ...?$unknown,
        },
        to: const RepoPutRecordOutputConverter().fromJson,
      );

  /// Upload a new blob, to be referenced from a repository record. The blob will be deleted if it is not referenced within a time window (eg, minutes). Blob restrictions (mimetype, size, etc) are enforced when the reference is created. Requires auth, implemented by PDS.
  Future<XRPCResponse<RepoUploadBlobOutput>> uploadBlob({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoUploadBlob,
        headers: $headers,
        body: {
          ...?$unknown,
        },
        to: const RepoUploadBlobOutputConverter().fromJson,
      );

  /// Import a repo in the form of a CAR file. Requires Content-Length HTTP header to be set.
  Future<XRPCResponse<EmptyData>> importRepo({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoImportRepo,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Get information about an account and repository, including the list of collections. Does not require auth.
  Future<XRPCResponse<RepoDescribeRepoOutput>> describeRepo({
    required String repo,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoDescribeRepo,
        headers: $headers,
        parameters: {
          'repo': repo,
          ...?$unknown,
        },
        to: const RepoDescribeRepoOutputConverter().fromJson,
      );

  /// Get a single record from a repository. Does not require auth.
  Future<XRPCResponse<RepoGetRecordOutput>> getRecord({
    required String repo,
    required String collection,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoGetRecord,
        headers: $headers,
        parameters: {
          'repo': repo,
          'collection': collection,
          'rkey': rkey,
          if (cid != null) 'cid': cid,
          ...?$unknown,
        },
        to: const RepoGetRecordOutputConverter().fromJson,
      );

  /// Apply a batch transaction of repository creates, updates, and deletes. Requires auth, implemented by PDS.
  Future<XRPCResponse<RepoApplyWritesOutput>> applyWrites({
    required String repo,
    bool? validate,
    required List<URepoApplyWritesWrites> writes,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoRepoApplyWrites,
        headers: $headers,
        body: {
          'repo': repo,
          if (validate != null) 'validate': validate,
          'writes': writes,
          if (swapCommit != null) 'swapCommit': swapCommit,
          ...?$unknown,
        },
        to: const RepoApplyWritesOutputConverter().fromJson,
      );

  /// List a range of records in a repository, matching a specific collection. Does not require auth.
  Future<XRPCResponse<RepoListRecordsOutput>> listRecords({
    required String repo,
    required String collection,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoRepoListRecords,
        headers: $headers,
        parameters: {
          'repo': repo,
          'collection': collection,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          if (reverse != null) 'reverse': reverse,
          ...?$unknown,
        },
        to: const RepoListRecordsOutputConverter().fromJson,
      );
}
