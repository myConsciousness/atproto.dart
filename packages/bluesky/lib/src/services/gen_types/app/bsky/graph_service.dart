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
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/graph/get_blocks/output.dart';
import '../../app/bsky/graph/get_followers/output.dart';
import '../../app/bsky/graph/get_follows/output.dart';
import '../../app/bsky/graph/get_list/output.dart';
import '../../app/bsky/graph/get_list_blocks/output.dart';
import '../../app/bsky/graph/get_list_mutes/output.dart';
import '../../app/bsky/graph/get_lists/output.dart';
import '../../app/bsky/graph/get_mutes/output.dart';
import '../../app/bsky/graph/get_relationships/output.dart';
import '../../app/bsky/graph/get_suggested_follows_by_actor/output.dart';

final class GraphService {
  GraphService(this._ctx);

  final BlueskyServiceContext _ctx;

  Future<XRPCResponse<GetBlocksOutput>> getBlocks() async => await _ctx.get(
        ns.appBskyGraphGetBlocks,
        to: const GetBlocksOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetSuggestedFollowsByActorOutput>>
      getSuggestedFollowsByActor() async => await _ctx.get(
            ns.appBskyGraphGetSuggestedFollowsByActor,
            to: const GetSuggestedFollowsByActorOutputConverter().fromJson,
          );

  Future<XRPCResponse<StrongRef>> listitem() async => await _ctx.post(
        ns.appBskyGraphListitem,
        to: const StrongRefConverter().fromJson,
      );

  Future<XRPCResponse<StrongRef>> listblock() async => await _ctx.post(
        ns.appBskyGraphListblock,
        to: const StrongRefConverter().fromJson,
      );

  Future<XRPCResponse<GetFollowsOutput>> getFollows() async => await _ctx.get(
        ns.appBskyGraphGetFollows,
        to: const GetFollowsOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetRelationshipsOutput>> getRelationships() async =>
      await _ctx.get(
        ns.appBskyGraphGetRelationships,
        to: const GetRelationshipsOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetListOutput>> getList() async => await _ctx.get(
        ns.appBskyGraphGetList,
        to: const GetListOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetFollowersOutput>> getFollowers() async =>
      await _ctx.get(
        ns.appBskyGraphGetFollowers,
        to: const GetFollowersOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetListMutesOutput>> getListMutes() async =>
      await _ctx.get(
        ns.appBskyGraphGetListMutes,
        to: const GetListMutesOutputConverter().fromJson,
      );

  Future<XRPCResponse<StrongRef>> block() async => await _ctx.post(
        ns.appBskyGraphBlock,
        to: const StrongRefConverter().fromJson,
      );

  Future<XRPCResponse<StrongRef>> follow() async => await _ctx.post(
        ns.appBskyGraphFollow,
        to: const StrongRefConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> unmuteActor() async => await _ctx.post(
        ns.appBskyGraphUnmuteActor,
      );

  Future<XRPCResponse<EmptyData>> unmuteActorList() async => await _ctx.post(
        ns.appBskyGraphUnmuteActorList,
      );

  Future<XRPCResponse<EmptyData>> muteActorList() async => await _ctx.post(
        ns.appBskyGraphMuteActorList,
      );

  Future<XRPCResponse<GetListBlocksOutput>> getListBlocks() async =>
      await _ctx.get(
        ns.appBskyGraphGetListBlocks,
        to: const GetListBlocksOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetListsOutput>> getLists() async => await _ctx.get(
        ns.appBskyGraphGetLists,
        to: const GetListsOutputConverter().fromJson,
      );

  Future<XRPCResponse<StrongRef>> list() async => await _ctx.post(
        ns.appBskyGraphList,
        to: const StrongRefConverter().fromJson,
      );

  Future<XRPCResponse<EmptyData>> muteActor() async => await _ctx.post(
        ns.appBskyGraphMuteActor,
      );

  Future<XRPCResponse<GetMutesOutput>> getMutes() async => await _ctx.get(
        ns.appBskyGraphGetMutes,
        to: const GetMutesOutputConverter().fromJson,
      );
}
