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
import 'package:atproto/com_atproto_repo_apply_writes.dart';
import 'package:atproto/com_atproto_repo_get_record.dart';
import 'package:atproto/com_atproto_repo_list_records.dart';
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/graph/block/record.dart';
import '../../app/bsky/graph/defs/known_list_purpose.dart';
import '../../app/bsky/graph/follow/record.dart';
import '../../app/bsky/graph/get_actor_starter_packs/output.dart';
import '../../app/bsky/graph/get_blocks/output.dart';
import '../../app/bsky/graph/get_followers/output.dart';
import '../../app/bsky/graph/get_follows/output.dart';
import '../../app/bsky/graph/get_known_followers/output.dart';
import '../../app/bsky/graph/get_list/output.dart';
import '../../app/bsky/graph/get_list_blocks/output.dart';
import '../../app/bsky/graph/get_list_mutes/output.dart';
import '../../app/bsky/graph/get_lists/output.dart';
import '../../app/bsky/graph/get_mutes/output.dart';
import '../../app/bsky/graph/get_relationships/output.dart';
import '../../app/bsky/graph/get_starter_pack/output.dart';
import '../../app/bsky/graph/get_starter_packs/output.dart';
import '../../app/bsky/graph/get_suggested_follows_by_actor/output.dart';
import '../../app/bsky/graph/list/record.dart';
import '../../app/bsky/graph/list/union_list_label.dart';
import '../../app/bsky/graph/listblock/record.dart';
import '../../app/bsky/graph/listitem/record.dart';
import '../../app/bsky/graph/starterpack/feed_item.dart';
import '../../app/bsky/graph/starterpack/record.dart';
import '../../app/bsky/richtext/facet/main.dart';

/// Provides `app.bsky.graph.*` endpoints.
final class GraphService {
  GraphService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Enumerates which accounts the requesting account is currently
  /// blocking. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getBlocks
  Future<XRPCResponse<GetBlocksOutput>> getBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetBlocksOutput>(
        ns.appBskyGraphGetBlocks,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetBlocksOutputConverter().fromJson,
        client: $client,
      );

  /// Unmutes the specified list of accounts. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActorList
  Future<XRPCResponse<EmptyData>> unmuteActorList({
    required AtUri list,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphUnmuteActorList,
        headers: $headers,
        body: {
          'list': list.toString(),
          ...?$unknown,
        },
        client: $client,
      );

  /// Record representing an account's inclusion on a specific list.
  /// The AppView will ignore duplicate listitem records.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listitem
  ListitemRecordHelper get listitem => ListitemRecordHelper(_ctx);

  /// Enumerates follows similar to a given account (actor). Expected
  /// use is to recommend additional accounts immediately after
  /// following one account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getSuggestedFollowsByActor
  Future<XRPCResponse<GetSuggestedFollowsByActorOutput>>
      getSuggestedFollowsByActor({
    required String actor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
          await _ctx.get<GetSuggestedFollowsByActorOutput>(
            ns.appBskyGraphGetSuggestedFollowsByActor,
            headers: $headers,
            parameters: {
              'actor': actor,
              ...?$unknown,
            },
            to: const GetSuggestedFollowsByActorOutputConverter().fromJson,
            client: $client,
          );

  /// Get a list of starter packs created by the actor.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getActorStarterPacks
  Future<XRPCResponse<GetActorStarterPacksOutput>> getActorStarterPacks({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetActorStarterPacksOutput>(
        ns.appBskyGraphGetActorStarterPacks,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetActorStarterPacksOutputConverter().fromJson,
        client: $client,
      );

  /// Creates a mute relationship for the specified list of accounts.
  /// Mutes are private in Bluesky. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActorList
  Future<XRPCResponse<EmptyData>> muteActorList({
    required AtUri list,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphMuteActorList,
        headers: $headers,
        body: {
          'list': list.toString(),
          ...?$unknown,
        },
        client: $client,
      );

  /// Enumerates mod lists that the requesting account (actor)
  /// currently has muted. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListMutes
  Future<XRPCResponse<GetListMutesOutput>> getListMutes({
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetListMutesOutput>(
        ns.appBskyGraphGetListMutes,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetListMutesOutputConverter().fromJson,
        client: $client,
      );

  /// Gets a view of a starter pack.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getStarterPack
  Future<XRPCResponse<GetStarterPackOutput>> getStarterPack({
    required AtUri starterPack,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetStarterPackOutput>(
        ns.appBskyGraphGetStarterPack,
        headers: $headers,
        parameters: {
          'starterPack': starterPack.toString(),
          ...?$unknown,
        },
        to: const GetStarterPackOutputConverter().fromJson,
        client: $client,
      );

  /// Record declaring a 'block' relationship against another account.
  /// NOTE: blocks are public in Bluesky; see blog posts for details.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/block
  BlockRecordHelper get block => BlockRecordHelper(_ctx);

  /// Enumerates accounts that the requesting account (actor) currently
  /// has muted. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getMutes
  Future<XRPCResponse<GetMutesOutput>> getMutes({
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetMutesOutput>(
        ns.appBskyGraphGetMutes,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetMutesOutputConverter().fromJson,
        client: $client,
      );

  /// Mutes a thread preventing notifications from the thread and any
  /// of its children. Mutes are private in Bluesky. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteThread
  Future<XRPCResponse<EmptyData>> muteThread({
    required AtUri root,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphMuteThread,
        headers: $headers,
        body: {
          'root': root.toString(),
          ...?$unknown,
        },
        client: $client,
      );

  /// Creates a mute relationship for the specified account. Mutes are
  /// private in Bluesky. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActor
  Future<XRPCResponse<EmptyData>> muteActor({
    required String actor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphMuteActor,
        headers: $headers,
        body: {
          'actor': actor,
          ...?$unknown,
        },
        client: $client,
      );

  /// Get mod lists that the requesting account (actor) is blocking.
  /// Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListBlocks
  Future<XRPCResponse<GetListBlocksOutput>> getListBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetListBlocksOutput>(
        ns.appBskyGraphGetListBlocks,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetListBlocksOutputConverter().fromJson,
        client: $client,
      );

  /// Enumerates accounts which a specified account (actor) follows.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollows
  Future<XRPCResponse<GetFollowsOutput>> getFollows({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetFollowsOutput>(
        ns.appBskyGraphGetFollows,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetFollowsOutputConverter().fromJson,
        client: $client,
      );

  /// Record representing a list of accounts (actors). Scope includes
  /// both moderation-oriented lists and curration-oriented lists.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/list
  ListRecordHelper get list => ListRecordHelper(_ctx);

  /// Get views for a list of starter packs.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getStarterPacks
  Future<XRPCResponse<GetStarterPacksOutput>> getStarterPacks({
    required List<AtUri> uris,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetStarterPacksOutput>(
        ns.appBskyGraphGetStarterPacks,
        headers: $headers,
        parameters: {
          'uris': uris.map((e) => e.toString()).toList(),
          ...?$unknown,
        },
        to: const GetStarterPacksOutputConverter().fromJson,
        client: $client,
      );

  /// Record representing a block relationship against an entire an
  /// entire list of accounts (actors).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock
  ListblockRecordHelper get listblock => ListblockRecordHelper(_ctx);

  /// Enumerates the lists created by a specified account (actor).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getLists
  Future<XRPCResponse<GetListsOutput>> getLists({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetListsOutput>(
        ns.appBskyGraphGetLists,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetListsOutputConverter().fromJson,
        client: $client,
      );

  /// Unmutes the specified account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActor
  Future<XRPCResponse<EmptyData>> unmuteActor({
    required String actor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphUnmuteActor,
        headers: $headers,
        body: {
          'actor': actor,
          ...?$unknown,
        },
        client: $client,
      );

  /// Enumerates accounts which follow a specified account (actor).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollowers
  Future<XRPCResponse<GetFollowersOutput>> getFollowers({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetFollowersOutput>(
        ns.appBskyGraphGetFollowers,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetFollowersOutputConverter().fromJson,
        client: $client,
      );

  /// Unmutes the specified thread. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteThread
  Future<XRPCResponse<EmptyData>> unmuteThread({
    required AtUri root,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphUnmuteThread,
        headers: $headers,
        body: {
          'root': root.toString(),
          ...?$unknown,
        },
        client: $client,
      );

  /// Enumerates public relationships between one account, and a list
  /// of other accounts. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships
  Future<XRPCResponse<GetRelationshipsOutput>> getRelationships({
    required String actor,
    List<String>? others,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetRelationshipsOutput>(
        ns.appBskyGraphGetRelationships,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (others != null) 'others': others,
          ...?$unknown,
        },
        to: const GetRelationshipsOutputConverter().fromJson,
        client: $client,
      );

  /// Gets a 'view' (with additional context) of a specified list.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getList
  Future<XRPCResponse<GetListOutput>> getList({
    required AtUri list,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetListOutput>(
        ns.appBskyGraphGetList,
        headers: $headers,
        parameters: {
          'list': list.toString(),
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetListOutputConverter().fromJson,
        client: $client,
      );

  /// Enumerates accounts which follow a specified account (actor) and
  /// are followed by the viewer.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getKnownFollowers
  Future<XRPCResponse<GetKnownFollowersOutput>> getKnownFollowers({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetKnownFollowersOutput>(
        ns.appBskyGraphGetKnownFollowers,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetKnownFollowersOutputConverter().fromJson,
        client: $client,
      );

  /// Record declaring a social 'follow' relationship of another
  /// account. Duplicate follows will be ignored by the AppView.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/follow
  FollowRecordHelper get follow => FollowRecordHelper(_ctx);

  /// Record defining a starter pack of actors and feeds for new users.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/starterpack
  StarterpackRecordHelper get starterpack => StarterpackRecordHelper(_ctx);
}

/// Useful helper for `app.bsky.graph.listitem`.
final class ListitemRecordHelper {
  const ListitemRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns listitem record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyGraphListitem,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns listitem records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyGraphListitem,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates listitem record.
  Future<XRPCResponse<StrongRef>> create({
    String? rkey,
    required String subject,
    required AtUri list,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphListitem,
        rkey: rkey,
        record: {
          r'$type': 'app.bsky.graph.listitem',
          'subject': subject,
          'list': list.toString(),
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates listitem record.
  Future<XRPCResponse<StrongRef>> put({
    required String rkey,
    required ListitemRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphListitem,
        rkey: rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes listitem record.
  Future<XRPCResponse<EmptyData>> delete({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphListitem,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Creates listitem records in bulk.
  Future<XRPCResponse<EmptyData>> createInBulk(
    final List<ListitemRecord> records, {
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyGraphListitem,
                value: {
                  'subject': e.subject,
                  'list': e.list.toString(),
                  'createdAt': iso8601(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes listitem records in bulk.
  Future<XRPCResponse<EmptyData>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyGraphListitem,
                rkey: e,
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}

/// Useful helper for `app.bsky.graph.block`.
final class BlockRecordHelper {
  const BlockRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns block record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyGraphBlock,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns block records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyGraphBlock,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates block record.
  Future<XRPCResponse<StrongRef>> create({
    String? rkey,
    required String subject,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphBlock,
        rkey: rkey,
        record: {
          r'$type': 'app.bsky.graph.block',
          'subject': subject,
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates block record.
  Future<XRPCResponse<StrongRef>> put({
    required String rkey,
    required BlockRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphBlock,
        rkey: rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes block record.
  Future<XRPCResponse<EmptyData>> delete({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphBlock,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Creates block records in bulk.
  Future<XRPCResponse<EmptyData>> createInBulk(
    final List<BlockRecord> records, {
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyGraphBlock,
                value: {
                  'subject': e.subject,
                  'createdAt': iso8601(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes block records in bulk.
  Future<XRPCResponse<EmptyData>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyGraphBlock,
                rkey: e,
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}

/// Useful helper for `app.bsky.graph.list`.
final class ListRecordHelper {
  const ListRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns list record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyGraphList,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns list records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyGraphList,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates list record.
  Future<XRPCResponse<StrongRef>> create({
    String? rkey,
    required UListPurpose purpose,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    UListLabel? labels,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphList,
        rkey: rkey,
        record: {
          r'$type': 'app.bsky.graph.list',
          'purpose': purpose.toJson(),
          'name': name,
          if (description != null) 'description': description,
          if (descriptionFacets != null)
            'descriptionFacets':
                descriptionFacets.map((e) => e.toJson()).toList(),
          if (avatar != null) 'avatar': avatar.toJson(),
          if (labels != null) 'labels': labels.toJson(),
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates list record.
  Future<XRPCResponse<StrongRef>> put({
    required String rkey,
    required ListRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphList,
        rkey: rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes list record.
  Future<XRPCResponse<EmptyData>> delete({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphList,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Creates list records in bulk.
  Future<XRPCResponse<EmptyData>> createInBulk(
    final List<ListRecord> records, {
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyGraphList,
                value: {
                  'purpose': e.purpose.toJson(),
                  'name': e.name,
                  if (e.description != null) 'description': e.description!,
                  if (e.descriptionFacets != null)
                    'descriptionFacets':
                        e.descriptionFacets!.map((e) => e.toJson()).toList(),
                  if (e.avatar != null) 'avatar': e.avatar!.toJson(),
                  if (e.labels != null) 'labels': e.labels!.toJson(),
                  'createdAt': iso8601(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes list records in bulk.
  Future<XRPCResponse<EmptyData>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyGraphList,
                rkey: e,
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}

/// Useful helper for `app.bsky.graph.listblock`.
final class ListblockRecordHelper {
  const ListblockRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns listblock record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyGraphListblock,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns listblock records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyGraphListblock,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates listblock record.
  Future<XRPCResponse<StrongRef>> create({
    String? rkey,
    required AtUri subject,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphListblock,
        rkey: rkey,
        record: {
          r'$type': 'app.bsky.graph.listblock',
          'subject': subject.toString(),
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates listblock record.
  Future<XRPCResponse<StrongRef>> put({
    required String rkey,
    required ListblockRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphListblock,
        rkey: rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes listblock record.
  Future<XRPCResponse<EmptyData>> delete({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphListblock,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Creates listblock records in bulk.
  Future<XRPCResponse<EmptyData>> createInBulk(
    final List<ListblockRecord> records, {
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyGraphListblock,
                value: {
                  'subject': e.subject.toString(),
                  'createdAt': iso8601(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes listblock records in bulk.
  Future<XRPCResponse<EmptyData>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyGraphListblock,
                rkey: e,
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}

/// Useful helper for `app.bsky.graph.follow`.
final class FollowRecordHelper {
  const FollowRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns follow record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyGraphFollow,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns follow records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyGraphFollow,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates follow record.
  Future<XRPCResponse<StrongRef>> create({
    String? rkey,
    required String subject,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphFollow,
        rkey: rkey,
        record: {
          r'$type': 'app.bsky.graph.follow',
          'subject': subject,
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates follow record.
  Future<XRPCResponse<StrongRef>> put({
    required String rkey,
    required FollowRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphFollow,
        rkey: rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes follow record.
  Future<XRPCResponse<EmptyData>> delete({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphFollow,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Creates follow records in bulk.
  Future<XRPCResponse<EmptyData>> createInBulk(
    final List<FollowRecord> records, {
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyGraphFollow,
                value: {
                  'subject': e.subject,
                  'createdAt': iso8601(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes follow records in bulk.
  Future<XRPCResponse<EmptyData>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyGraphFollow,
                rkey: e,
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}

/// Useful helper for `app.bsky.graph.starterpack`.
final class StarterpackRecordHelper {
  const StarterpackRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns starterpack record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyGraphStarterpack,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns starterpack records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyGraphStarterpack,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates starterpack record.
  Future<XRPCResponse<StrongRef>> create({
    String? rkey,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    required AtUri list,
    List<FeedItem>? feeds,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphStarterpack,
        rkey: rkey,
        record: {
          r'$type': 'app.bsky.graph.starterpack',
          'name': name,
          if (description != null) 'description': description,
          if (descriptionFacets != null)
            'descriptionFacets':
                descriptionFacets.map((e) => e.toJson()).toList(),
          'list': list.toString(),
          if (feeds != null) 'feeds': feeds.map((e) => e.toJson()).toList(),
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates starterpack record.
  Future<XRPCResponse<StrongRef>> put({
    required String rkey,
    required StarterpackRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphStarterpack,
        rkey: rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes starterpack record.
  Future<XRPCResponse<EmptyData>> delete({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphStarterpack,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Creates starterpack records in bulk.
  Future<XRPCResponse<EmptyData>> createInBulk(
    final List<StarterpackRecord> records, {
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyGraphStarterpack,
                value: {
                  'name': e.name,
                  if (e.description != null) 'description': e.description!,
                  if (e.descriptionFacets != null)
                    'descriptionFacets':
                        e.descriptionFacets!.map((e) => e.toJson()).toList(),
                  'list': e.list.toString(),
                  if (e.feeds != null)
                    'feeds': e.feeds!.map((e) => e.toJson()).toList(),
                  'createdAt': iso8601(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes starterpack records in bulk.
  Future<XRPCResponse<EmptyData>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyGraphStarterpack,
                rkey: e,
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}
