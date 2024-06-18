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
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/graph/block/record.dart';
import '../../app/bsky/graph/defs/known_list_purpose.dart';
import '../../app/bsky/graph/follow/record.dart';
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
import '../../app/bsky/graph/get_suggested_follows_by_actor/output.dart';
import '../../app/bsky/graph/list/record.dart';
import '../../app/bsky/graph/list/union_list_label.dart';
import '../../app/bsky/graph/listblock/record.dart';
import '../../app/bsky/graph/listitem/record.dart';
import '../../app/bsky/richtext/facet/main.dart';

/// Contains `app.bsky.graph.*` endpoints.
final class GraphService {
  GraphService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Unmutes the specified account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActor
  Future<XRPCResponse<EmptyData>> unmuteActor({
    required String actor,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphUnmuteActor,
        headers: $headers,
        body: {
          'actor': actor,
        },
        client: $client,
      );

  /// Enumerates which accounts the requesting account is currently blocking. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getBlocks
  Future<XRPCResponse<GetBlocksOutput>> getBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetBlocksOutput>(
        ns.appBskyGraphGetBlocks,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetBlocksOutputConverter().fromJson,
        client: $client,
      );

  /// Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActorList
  Future<XRPCResponse<EmptyData>> muteActorList({
    required AtUri list,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphMuteActorList,
        headers: $headers,
        body: {
          'list': list.toString(),
        },
        client: $client,
      );

  /// Enumerates accounts that the requesting account (actor) currently has muted. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getMutes
  Future<XRPCResponse<GetMutesOutput>> getMutes({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetMutesOutput>(
        ns.appBskyGraphGetMutes,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetMutesOutputConverter().fromJson,
        client: $client,
      );

  /// Enumerates mod lists that the requesting account (actor) currently has muted. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListMutes
  Future<XRPCResponse<GetListMutesOutput>> getListMutes({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetListMutesOutput>(
        ns.appBskyGraphGetListMutes,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetListMutesOutputConverter().fromJson,
        client: $client,
      );

  /// Record representing a block relationship against an entire an entire list of accounts (actors).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock
  Future<XRPCResponse<StrongRef>> listblock({
    required AtUri subject,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphListblock,
        record: {
          r'$type': 'app.bsky.graph.listblock',
          'subject': subject.toString(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Enumerates follows similar to a given account (actor). Expected use is to recommend additional accounts immediately after following one account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getSuggestedFollowsByActor
  Future<XRPCResponse<GetSuggestedFollowsByActorOutput>>
      getSuggestedFollowsByActor({
    required String actor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
          await _ctx.get<GetSuggestedFollowsByActorOutput>(
            ns.appBskyGraphGetSuggestedFollowsByActor,
            headers: $headers,
            parameters: {
              'actor': actor,
            },
            to: const GetSuggestedFollowsByActorOutputConverter().fromJson,
            client: $client,
          );

  /// Enumerates public relationships between one account, and a list of other accounts. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships
  Future<XRPCResponse<GetRelationshipsOutput>> getRelationships({
    required String actor,
    List<String>? others,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetRelationshipsOutput>(
        ns.appBskyGraphGetRelationships,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (others != null) 'others': others,
        },
        to: const GetRelationshipsOutputConverter().fromJson,
        client: $client,
      );

  /// Record representing an account's inclusion on a specific list. The AppView will ignore duplicate listitem records.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listitem
  Future<XRPCResponse<StrongRef>> listitem({
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
        record: {
          r'$type': 'app.bsky.graph.listitem',
          'subject': subject,
          'list': list.toString(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Enumerates accounts which follow a specified account (actor).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollowers
  Future<XRPCResponse<GetFollowersOutput>> getFollowers({
    required String actor,
    int? limit,
    String? cursor,
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
        },
        to: const GetFollowersOutputConverter().fromJson,
        client: $client,
      );

  /// Creates a mute relationship for the specified account. Mutes are private in Bluesky. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActor
  Future<XRPCResponse<EmptyData>> muteActor({
    required String actor,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphMuteActor,
        headers: $headers,
        body: {
          'actor': actor,
        },
        client: $client,
      );

  /// Record declaring a social 'follow' relationship of another account. Duplicate follows will be ignored by the AppView.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/follow
  Future<XRPCResponse<StrongRef>> follow({
    required String subject,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphFollow,
        record: {
          r'$type': 'app.bsky.graph.follow',
          'subject': subject,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Unmutes the specified list of accounts. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActorList
  Future<XRPCResponse<EmptyData>> unmuteActorList({
    required AtUri list,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphUnmuteActorList,
        headers: $headers,
        body: {
          'list': list.toString(),
        },
        client: $client,
      );

  /// Enumerates accounts which follow a specified account (actor) and are followed by the viewer.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getKnownFollowers
  Future<XRPCResponse<GetKnownFollowersOutput>> getKnownFollowers({
    required String actor,
    int? limit,
    String? cursor,
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
        },
        to: const GetKnownFollowersOutputConverter().fromJson,
        client: $client,
      );

  /// Unmutes the specified thread. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteThread
  Future<XRPCResponse<EmptyData>> unmuteThread({
    required AtUri root,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphUnmuteThread,
        headers: $headers,
        body: {
          'root': root.toString(),
        },
        client: $client,
      );

  /// Record declaring a 'block' relationship against another account. NOTE: blocks are public in Bluesky; see blog posts for details.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/block
  Future<XRPCResponse<StrongRef>> block({
    required String subject,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphBlock,
        record: {
          r'$type': 'app.bsky.graph.block',
          'subject': subject,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
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
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphList,
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
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Gets a 'view' (with additional context) of a specified list.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getList
  Future<XRPCResponse<GetListOutput>> getList({
    required AtUri list,
    int? limit,
    String? cursor,
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
        },
        to: const GetListOutputConverter().fromJson,
        client: $client,
      );

  /// Enumerates the lists created by a specified account (actor).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getLists
  Future<XRPCResponse<GetListsOutput>> getLists({
    required String actor,
    int? limit,
    String? cursor,
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
        },
        to: const GetListsOutputConverter().fromJson,
        client: $client,
      );

  /// Get mod lists that the requesting account (actor) is blocking. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListBlocks
  Future<XRPCResponse<GetListBlocksOutput>> getListBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetListBlocksOutput>(
        ns.appBskyGraphGetListBlocks,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetListBlocksOutputConverter().fromJson,
        client: $client,
      );

  /// Mutes a thread preventing notifications from the thread and any of its children. Mutes are private in Bluesky. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteThread
  Future<XRPCResponse<EmptyData>> muteThread({
    required AtUri root,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyGraphMuteThread,
        headers: $headers,
        body: {
          'root': root.toString(),
        },
        client: $client,
      );

  /// Enumerates accounts which a specified account (actor) follows.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollows
  Future<XRPCResponse<GetFollowsOutput>> getFollows({
    required String actor,
    int? limit,
    String? cursor,
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
        },
        to: const GetFollowsOutputConverter().fromJson,
        client: $client,
      );
}

extension GraphServiceExtension on GraphService {
  /// The batch process to create [ListblockRecord] records.
  Future<XRPCResponse<EmptyData>> listblockInBulk(
    final List<ListblockRecord> records, {
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
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// The batch process to create [ListitemRecord] records.
  Future<XRPCResponse<EmptyData>> listitemInBulk(
    final List<ListitemRecord> records, {
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
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// The batch process to create [FollowRecord] records.
  Future<XRPCResponse<EmptyData>> followInBulk(
    final List<FollowRecord> records, {
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
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// The batch process to create [BlockRecord] records.
  Future<XRPCResponse<EmptyData>> blockInBulk(
    final List<BlockRecord> records, {
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
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// The batch process to create [ListRecord] records.
  Future<XRPCResponse<EmptyData>> listInBulk(
    final List<ListRecord> records, {
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
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}
