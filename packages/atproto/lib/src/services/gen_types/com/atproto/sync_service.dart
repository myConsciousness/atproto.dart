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
import '../../com/atproto/sync/get_head/output.dart';
import '../../com/atproto/sync/get_latest_commit/output.dart';
import '../../com/atproto/sync/get_repo_status/output.dart';
import '../../com/atproto/sync/list_blobs/output.dart';
import '../../com/atproto/sync/list_repos/output.dart';
import '../../com/atproto/sync/subscribe_repos/union_subscribe_repos_message.dart';

final class SyncService {
  SyncService(this._ctx);

  final ATProtoServiceContext _ctx;

  Future<XRPCResponse<EmptyData>> getRecord() async => await _ctx.get(
        ns.comAtprotoSyncGetRecord,
      );

  Future<XRPCResponse<EmptyData>> getBlocks() async => await _ctx.get(
        ns.comAtprotoSyncGetBlocks,
      );

  Future<XRPCResponse<GetRepoStatusOutput>> getRepoStatus() async =>
      await _ctx.get(
        ns.comAtprotoSyncGetRepoStatus,
        to: const GetRepoStatusOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> getRepo() async => await _ctx.get(
        ns.comAtprotoSyncGetRepo,
      );

  Future<XRPCResponse<GetHeadOutput>> getHead() async => await _ctx.get(
        ns.comAtprotoSyncGetHead,
        to: const GetHeadOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> getBlob() async => await _ctx.get(
        ns.comAtprotoSyncGetBlob,
      );

  Future<XRPCResponse<Subscription<USubscribeReposMessage>>>
      subscribeRepos() async => await _ctx.stream(
            ns.comAtprotoSyncSubscribeRepos,
            to: const USubscribeReposMessageConverter().fromJson,
          );

  Future<XRPCResponse<EmptyData>> getCheckout() async => await _ctx.get(
        ns.comAtprotoSyncGetCheckout,
      );

  Future<XRPCResponse<ListBlobsOutput>> listBlobs() async => await _ctx.get(
        ns.comAtprotoSyncListBlobs,
        to: const ListBlobsOutputConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> requestCrawl() async => await _ctx.post(
        ns.comAtprotoSyncRequestCrawl,
      );

  Future<XRPCResponse<EmptyData>> notifyOfUpdate() async => await _ctx.post(
        ns.comAtprotoSyncNotifyOfUpdate,
      );

  Future<XRPCResponse<ListReposOutput>> listRepos() async => await _ctx.get(
        ns.comAtprotoSyncListRepos,
        to: const ListReposOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetLatestCommitOutput>> getLatestCommit() async =>
      await _ctx.get(
        ns.comAtprotoSyncGetLatestCommit,
        to: const GetLatestCommitOutputConverter().fromJson,
      );
}
