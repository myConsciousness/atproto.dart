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
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
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
            parameters: {
              'actor': actor,
            },
            to: const GetSuggestedFollowsByActorOutputConverter().fromJson,
          );

  /// Record representing an account's inclusion on a specific list. The AppView will ignore duplicate listitem records.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listitem
  Future<XRPCResponse<StrongRef>> listitem({
    required String subject,
    required AtUri list,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphListitem,
        record: {
          r'$type': 'app.bsky.graph.listitem',
          'subject': subject,
          'list': list.toString(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
        },
      );

  /// Record representing a block relationship against an entire an entire list of accounts (actors).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock
  Future<XRPCResponse<StrongRef>> listblock({
    required AtUri subject,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphListblock,
        record: {
          r'$type': 'app.bsky.graph.listblock',
          'subject': subject.toString(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
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
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
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
        parameters: {
          'actor': actor,
          if (others != null) 'others': others,
        },
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
        parameters: {
          'list': list.toString(),
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
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
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
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
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetListMutesOutputConverter().fromJson,
      );

  /// Record declaring a 'block' relationship against another account. NOTE: blocks are public in Bluesky; see blog posts for details.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/block
  Future<XRPCResponse<StrongRef>> block({
    required String subject,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphBlock,
        record: {
          r'$type': 'app.bsky.graph.block',
          'subject': subject,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
        },
      );

  /// Record declaring a social 'follow' relationship of another account. Duplicate follows will be ignored by the AppView.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/follow
  Future<XRPCResponse<StrongRef>> follow({
    required String subject,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphFollow,
        record: {
          r'$type': 'app.bsky.graph.follow',
          'subject': subject,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
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
        body: {
          'actor': actor,
        },
      );

  /// Unmutes the specified list of accounts. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActorList
  Future<XRPCResponse<EmptyData>> unmuteActorList({
    required AtUri list,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphUnmuteActorList,
        body: {
          'list': list.toString(),
        },
      );

  /// Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActorList
  Future<XRPCResponse<EmptyData>> muteActorList({
    required AtUri list,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphMuteActorList,
        body: {
          'list': list.toString(),
        },
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
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
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
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
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
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyGraphList,
        record: {
          r'$type': 'app.bsky.graph.list',
          'purpose': purpose,
          'name': name,
          if (description != null) 'description': description,
          if (descriptionFacets != null)
            'descriptionFacets':
                descriptionFacets.map((e) => e.toJson()).toList(),
          if (avatar != null) 'avatar': avatar.toJson(),
          if (labels != null) 'labels': labels.toJson(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
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
        body: {
          'actor': actor,
        },
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
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetMutesOutputConverter().fromJson,
      );
}
