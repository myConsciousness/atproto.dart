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

  Future<XRPCResponse<GetRecordOutput>> getRecord() async => await _ctx.get(
        ns.comAtprotoRepoGetRecord,
        to: const GetRecordOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> importRepo() async => await _ctx.post(
        ns.comAtprotoRepoImportRepo,
      );

  Future<XRPCResponse<ListRecordsOutput>> listRecords() async => await _ctx.get(
        ns.comAtprotoRepoListRecords,
        to: const ListRecordsOutputConverter().fromJson,
      );

  Future<XRPCResponse<ListMissingBlobsOutput>> listMissingBlobs() async =>
      await _ctx.get(
        ns.comAtprotoRepoListMissingBlobs,
        to: const ListMissingBlobsOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> applyWrites() async => await _ctx.post(
        ns.comAtprotoRepoApplyWrites,
      );

  Future<XRPCResponse<UploadBlobOutput>> uploadBlob() async => await _ctx.post(
        ns.comAtprotoRepoUploadBlob,
        to: const UploadBlobOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> deleteRecord() async => await _ctx.post(
        ns.comAtprotoRepoDeleteRecord,
      );

  Future<XRPCResponse<PutRecordOutput>> putRecord() async => await _ctx.post(
        ns.comAtprotoRepoPutRecord,
        to: const PutRecordOutputConverter().fromJson,
      );

  Future<XRPCResponse<DescribeRepoOutput>> describeRepo() async =>
      await _ctx.get(
        ns.comAtprotoRepoDescribeRepo,
        to: const DescribeRepoOutputConverter().fromJson,
      );

  Future<XRPCResponse<CreateRecordOutput>> createRecord() async =>
      await _ctx.post(
        ns.comAtprotoRepoCreateRecord,
        to: const CreateRecordOutputConverter().fromJson,
      );
}
