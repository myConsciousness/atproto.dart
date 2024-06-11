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
import '../../app/bsky/graph/defs/known_list_purpose.dart';
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
import '../../app/bsky/graph/list/union_list_label.dart';
import '../../app/bsky/richtext/facet/main.dart';

final class GraphService {
  GraphService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Enumerates which accounts the requesting account is currently blocking. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getBlocks
  Future<XRPCResponse<GetBlocksOutput>> getBlocks({
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetBlocks,
        to: const GetBlocksOutputConverter().fromJson,
      );

  /// Enumerates follows similar to a given account (actor). Expected use is to recommend additional accounts immediately after following one account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getSuggestedFollowsByActor
  Future<XRPCResponse<GetSuggestedFollowsByActorOutput>>
      getSuggestedFollowsByActor({
    required String actor,
  }) async =>
          await _ctx.get(
            ns.appBskyGraphGetSuggestedFollowsByActor,
            to: const GetSuggestedFollowsByActorOutputConverter().fromJson,
          );

  /// Record representing an account's inclusion on a specific list. The AppView will ignore duplicate listitem records.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listitem
  Future<XRPCResponse<StrongRef>> listitem({
    required String subject,
    required AtUri list,
    required DateTime createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphListitem,
        record: {
          r'$type': 'app.bsky.graph.listitem',
        },
      );

  /// Record representing a block relationship against an entire an entire list of accounts (actors).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock
  Future<XRPCResponse<StrongRef>> listblock({
    required AtUri subject,
    required DateTime createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphListblock,
        record: {
          r'$type': 'app.bsky.graph.listblock',
        },
      );

  /// Enumerates accounts which a specified account (actor) follows.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollows
  Future<XRPCResponse<GetFollowsOutput>> getFollows({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetFollows,
        to: const GetFollowsOutputConverter().fromJson,
      );

  /// Enumerates public relationships between one account, and a list of other accounts. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships
  Future<XRPCResponse<GetRelationshipsOutput>> getRelationships({
    required String actor,
    List<String>? others,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetRelationships,
        to: const GetRelationshipsOutputConverter().fromJson,
      );

  /// Gets a 'view' (with additional context) of a specified list.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getList
  Future<XRPCResponse<GetListOutput>> getList({
    required AtUri list,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetList,
        to: const GetListOutputConverter().fromJson,
      );

  /// Enumerates accounts which follow a specified account (actor).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollowers
  Future<XRPCResponse<GetFollowersOutput>> getFollowers({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetFollowers,
        to: const GetFollowersOutputConverter().fromJson,
      );

  /// Enumerates mod lists that the requesting account (actor) currently has muted. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListMutes
  Future<XRPCResponse<GetListMutesOutput>> getListMutes({
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetListMutes,
        to: const GetListMutesOutputConverter().fromJson,
      );

  /// Record declaring a 'block' relationship against another account. NOTE: blocks are public in Bluesky; see blog posts for details.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/block
  Future<XRPCResponse<StrongRef>> block({
    required String subject,
    required DateTime createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphBlock,
        record: {
          r'$type': 'app.bsky.graph.block',
        },
      );

  /// Record declaring a social 'follow' relationship of another account. Duplicate follows will be ignored by the AppView.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/follow
  Future<XRPCResponse<StrongRef>> follow({
    required String subject,
    required DateTime createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphFollow,
        record: {
          r'$type': 'app.bsky.graph.follow',
        },
      );

  /// Unmutes the specified account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActor
  Future<XRPCResponse<EmptyData>> unmuteActor({
    required String actor,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphUnmuteActor,
      );

  /// Unmutes the specified list of accounts. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActorList
  Future<XRPCResponse<EmptyData>> unmuteActorList({
    required AtUri list,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphUnmuteActorList,
      );

  /// Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActorList
  Future<XRPCResponse<EmptyData>> muteActorList({
    required AtUri list,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphMuteActorList,
      );

  /// Get mod lists that the requesting account (actor) is blocking. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListBlocks
  Future<XRPCResponse<GetListBlocksOutput>> getListBlocks({
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetListBlocks,
        to: const GetListBlocksOutputConverter().fromJson,
      );

  /// Enumerates the lists created by a specified account (actor).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getLists
  Future<XRPCResponse<GetListsOutput>> getLists({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetLists,
        to: const GetListsOutputConverter().fromJson,
      );

  /// Record representing a list of accounts (actors). Scope includes both moderation-oriented lists and curration-oriented lists.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/list
  Future<XRPCResponse<StrongRef>> list({
    required UListPurpose purpose,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    UListLabel? labels,
    required DateTime createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphList,
        record: {
          r'$type': 'app.bsky.graph.list',
        },
      );

  /// Creates a mute relationship for the specified account. Mutes are private in Bluesky. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActor
  Future<XRPCResponse<EmptyData>> muteActor({
    required String actor,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphMuteActor,
      );

  /// Enumerates accounts that the requesting account (actor) currently has muted. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getMutes
  Future<XRPCResponse<GetMutesOutput>> getMutes({
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetMutes,
        to: const GetMutesOutputConverter().fromJson,
      );
}
