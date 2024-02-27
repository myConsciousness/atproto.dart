// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto/lex_types.dart';
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../ids.g.dart' as ids;
import '../nsids.g.dart' as ns;
import 'service_context.dart';
import 'types/graph/block/_z.dart';
import 'types/graph/follow/_z.dart';
import 'types/graph/get_blocks/_z.dart';
import 'types/graph/get_followers/_z.dart';
import 'types/graph/get_follows/_z.dart';
import 'types/graph/get_list/_z.dart';
import 'types/graph/get_list_blocks/_z.dart';
import 'types/graph/get_list_mutes/_z.dart';
import 'types/graph/get_lists/_z.dart';
import 'types/graph/get_mutes/_z.dart';
import 'types/graph/get_relationships/_z.dart';
import 'types/graph/get_suggested_follows_by_actor/_z.dart';
import 'types/graph/list/_z.dart';
import 'types/graph/listitem/_z.dart';
import 'types/richtext/facet/_z.dart';

/// Represents `app.bsky.graph.*` service.
final class GraphService {
  GraphService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/follow
  Future<core.XRPCResponse<RepoStrongRef>> follow({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createFollow(
        did: did,
        createdAt: createdAt,
        unknown: unknown,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollows
  Future<core.XRPCResponse<GraphGetFollowsOutput>> getFollows({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findFollows(
        actor: actor,
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollowers
  Future<core.XRPCResponse<GraphGetFollowersOutput>> getFollowers({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findFollowers(
        actor: actor,
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActor
  Future<core.XRPCResponse<core.EmptyData>> muteActor({
    required String actor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createMute(actor: actor);

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActor
  Future<core.XRPCResponse<core.EmptyData>> unmuteActor({
    required String actor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await deleteMute(actor: actor);

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getMutes
  Future<core.XRPCResponse<GraphGetMutesOutput>> getMutes({
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findMutes(
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getBlocks
  Future<core.XRPCResponse<GraphGetBlocksOutput>> getBlocks({
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findBlocks(
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/block
  Future<core.XRPCResponse<RepoStrongRef>> block({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createBlock(
        did: did,
        createdAt: createdAt,
        unknown: unknown,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/list
  Future<core.XRPCResponse<RepoStrongRef>> list({
    required String purpose,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    core.Blob? avatar,
    UGraphListRecordLabels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createList(
        purpose: purpose,
        name: name,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unknown: unknown,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getLists
  Future<core.XRPCResponse<GraphGetListsOutput>> getLists({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findLists(
        actor: actor,
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListBlocks
  Future<core.XRPCResponse<GraphGetListBlocksOutput>> getListBlocks({
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findBlockLists(
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getList
  Future<core.XRPCResponse<GraphGetListOutput>> getList({
    required core.AtUri list,
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findListItems(
        list: list,
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listitem
  Future<core.XRPCResponse<RepoStrongRef>> listitem({
    required String subject,
    required core.AtUri list,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createListItem(
        subject: subject,
        list: list,
        createdAt: createdAt,
        unknown: unknown,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListMutes
  Future<core.XRPCResponse<GraphGetListMutesOutput>> getListMutes({
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findMutingLists(
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActorList
  Future<core.XRPCResponse<core.EmptyData>> muteActorList({
    required core.AtUri list,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createMuteActorList(list: list);

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActorList
  Future<core.XRPCResponse<core.EmptyData>> unmuteActorList({
    required core.AtUri list,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await deleteMuteActorList(list: list);

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getSuggestedFollowsByActor
  Future<core.XRPCResponse<GraphGetSuggestedFollowsByActorOutput>>
      getSuggestedFollowsByActor({
    required String actor,
  }) async =>
          // ignore: deprecated_member_use_from_same_package
          await findSuggestedFollows(actor: actor);

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock
  Future<core.XRPCResponse<RepoStrongRef>> listblock({
    required core.AtUri listUri,
    DateTime? createdAt,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createBlockList(
        listUri: listUri,
        createdAt: createdAt,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships
  Future<core.XRPCResponse<GraphGetRelationshipsOutput>> getRelationships({
    required String actor,
    List<String>? others,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetRelationships,
        parameters: {
          'actor': actor,
          'others': others,
        },
        to: GraphGetRelationshipsOutput.fromJson,
      );

  @Deprecated('Use .follow instead. Will be removed.')
  Future<core.XRPCResponse<RepoStrongRef>> createFollow({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyGraphFollow,
        record: {
          'subject': did,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...unknown,
        },
      );

  @Deprecated('Use .followInBulk instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> createFollows(
    List<GraphFollowRecord> records,
  ) async =>
      await _ctx.atproto.repo.createRecords(
        actions: records
            .map(
              (e) => RepoApplyWritesCreate(
                collection: ns.appBskyGraphFollow,
                value: {
                  'subject': e.did,
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unknown,
                },
              ),
            )
            .toList(),
      );

  @Deprecated('Use .getFollows instead. Will be removed')
  Future<core.XRPCResponse<GraphGetFollowsOutput>> findFollows({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _findFollows(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: GraphGetFollowsOutput.fromJson,
      );

  @Deprecated('Use .getFollowers instead. Will be removed')
  Future<core.XRPCResponse<GraphGetFollowersOutput>> findFollowers({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _findFollowers(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: GraphGetFollowersOutput.fromJson,
      );

  @Deprecated('Use .muteActor instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> createMute({
    required String actor,
  }) async =>
      await _ctx.post<core.EmptyData>(
        ns.appBskyGraphMuteActor,
        body: {
          'actor': actor,
        },
      );

  @Deprecated('Use .unmuteActor instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> deleteMute({
    required String actor,
  }) async =>
      await _ctx.post<core.EmptyData>(
        ns.appBskyGraphUnmuteActor,
        body: {
          'actor': actor,
        },
      );

  @Deprecated('Use .getMutes instead. Will be removed')
  Future<core.XRPCResponse<GraphGetMutesOutput>> findMutes({
    int? limit,
    String? cursor,
  }) async =>
      await _findMutes(
        limit: limit,
        cursor: cursor,
        to: GraphGetMutesOutput.fromJson,
      );

  @Deprecated('Use .getBlocks instead. Will be removed')
  Future<core.XRPCResponse<GraphGetBlocksOutput>> findBlocks({
    int? limit,
    String? cursor,
  }) async =>
      await _findBlocks(
        limit: limit,
        cursor: cursor,
        to: GraphGetBlocksOutput.fromJson,
      );

  @Deprecated('Use .block instead. Will be removed')
  Future<core.XRPCResponse<RepoStrongRef>> createBlock({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyGraphBlock,
        record: {
          'subject': did,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...unknown,
        },
      );

  @Deprecated('Use .blockInBulk instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> createBlocks(
    List<GraphBlockRecord> records,
  ) async =>
      await _ctx.atproto.repo.createRecords(
        actions: records
            .map(
              (e) => RepoApplyWritesCreate(
                collection: ns.appBskyGraphBlock,
                value: {
                  'subject': e.did,
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unknown,
                },
              ),
            )
            .toList(),
      );

  @Deprecated('Use .list instead. Will be removed')
  Future<core.XRPCResponse<RepoStrongRef>> createList({
    required String purpose,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    core.Blob? avatar,
    UGraphListRecordLabels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyGraphList,
        record: {
          'purpose': purpose,
          'name': name,
          'description': description,
          'descriptionFacets':
              descriptionFacets?.map((e) => e.toJson()).toList(),
          'avatar': avatar,
          'labels': labels?.toJson(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...unknown,
        },
      );

  @Deprecated('Use .modlist instead. Will be removed')
  Future<core.XRPCResponse<RepoStrongRef>> createModeratedList({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    core.Blob? avatar,
    UGraphListRecordLabels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      await list(
        name: name,
        purpose: ids.appBskyGraphDefsModlist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unknown: unknown,
      );

  @Deprecated('Use .curatelist instead. Will be removed')
  Future<core.XRPCResponse<RepoStrongRef>> createCuratedList({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    core.Blob? avatar,
    UGraphListRecordLabels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      await list(
        name: name,
        purpose: ids.appBskyGraphDefsCuratelist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unknown: unknown,
      );

  @Deprecated('Use .listInBulk instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> createLists(
    List<GraphListRecord> records,
  ) async =>
      await _ctx.atproto.repo.createRecords(
        actions: records
            .map(
              (e) => RepoApplyWritesCreate(
                collection: ns.appBskyGraphList,
                value: {
                  'purpose': e.purpose,
                  'name': e.name,
                  'description': e.description,
                  'descriptionFacets':
                      e.descriptionFacets?.map((e) => e.toJson()).toList(),
                  'avatar': e.avatar,
                  'labels': e.labels?.toJson(),
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unknown,
                },
              ),
            )
            .toList(),
      );

  @Deprecated('Use .getLists instead. Will be removed')
  Future<core.XRPCResponse<GraphGetListsOutput>> findLists({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _findLists(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: GraphGetListsOutput.fromJson,
      );

  @Deprecated('Use .getList instead. Will be removed')
  Future<core.XRPCResponse<GraphGetListOutput>> findListItems({
    required core.AtUri list,
    int? limit,
    String? cursor,
  }) async =>
      await _findListItems(
        list: list,
        limit: limit,
        cursor: cursor,
        to: GraphGetListOutput.fromJson,
      );

  @Deprecated('Use .listitem instead. Will be removed')
  Future<core.XRPCResponse<RepoStrongRef>> createListItem({
    required String subject,
    required core.AtUri list,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyGraphListitem,
        record: {
          'subject': subject,
          'list': list.toString(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...unknown,
        },
      );

  @Deprecated('Use .listitemInBulk instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> createListItems(
    List<GraphListitemRecord> records,
  ) async =>
      await _ctx.atproto.repo.createRecords(
        actions: records
            .map(
              (e) => RepoApplyWritesCreate(
                collection: ns.appBskyGraphListitem,
                value: {
                  'subject': e.subject,
                  'list': e.list.toString(),
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unknown,
                },
              ),
            )
            .toList(),
      );

  @Deprecated('Use .getListMutes instead. Will be removed')
  Future<core.XRPCResponse<GraphGetListMutesOutput>> findMutingLists({
    int? limit,
    String? cursor,
  }) async =>
      await _findMutingLists(
        limit: limit,
        cursor: cursor,
        to: GraphGetListMutesOutput.fromJson,
      );

  @Deprecated('Use .muteActorList instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> createMuteActorList({
    required core.AtUri list,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphMuteActorList,
        body: {
          'list': list.toString(),
        },
      );

  @Deprecated('Use .unmuteActorList instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> deleteMuteActorList({
    required core.AtUri list,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphUnmuteActorList,
        body: {
          'list': list.toString(),
        },
      );

  @Deprecated('Use .getSuggestedFollowsByActor instead. Will be removed')
  Future<core.XRPCResponse<GraphGetSuggestedFollowsByActorOutput>>
      findSuggestedFollows({
    required String actor,
  }) async =>
          await _findSuggestedFollows(
            actor: actor,
            to: GraphGetSuggestedFollowsByActorOutput.fromJson,
          );

  @Deprecated('Use .getListBlocks instead. Will be removed')
  Future<core.XRPCResponse<GraphGetListBlocksOutput>> findBlockLists({
    int? limit,
    String? cursor,
  }) async =>
      await _findBlockLists(
        limit: limit,
        cursor: cursor,
        to: GraphGetListBlocksOutput.fromJson,
      );

  @Deprecated('Use .listblock instead. Will be removed')
  Future<core.XRPCResponse<RepoStrongRef>> createBlockList({
    required core.AtUri listUri,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyGraphListblock,
        record: {
          'subject': listUri.toString(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
        },
      );

  Future<core.XRPCResponse<T>> _findFollows<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetFollows,
        parameters: _buildGetFollowsParams(
          actor: actor,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findFollowers<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetFollowers,
        parameters: _buildGetFollowersParams(
          actor: actor,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findMutes<T>({
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetMutes,
        parameters: _buildGetMutesParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findBlocks<T>({
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetBlocks,
        parameters: _buildGetBlocksParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findLists<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetLists,
        parameters: _buildGetListsParams(
          actor: actor,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findListItems<T>({
    required core.AtUri list,
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetList,
        parameters: _buildListItemsParams(
          list: list,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findMutingLists<T>({
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetListMutes,
        parameters: _buildGetListMutesParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findSuggestedFollows<T>({
    required String actor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetSuggestedFollowsByActor,
        parameters: {
          'actor': actor,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findBlockLists<T>({
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetListBlocks,
        parameters: _buildGetBlockListsParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Map<String, dynamic> _buildGetFollowsParams({
    required String actor,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'actor': actor,
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetFollowersParams({
    required String actor,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'actor': actor,
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetMutesParams({
    required int? limit,
    required String? cursor,
  }) =>
      {
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetBlocksParams({
    required int? limit,
    required String? cursor,
  }) =>
      {
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetListsParams({
    required String actor,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'actor': actor,
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildListItemsParams({
    required core.AtUri list,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'list': list.toString(),
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetListMutesParams({
    required int? limit,
    required String? cursor,
  }) =>
      {
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetBlockListsParams({
    required int? limit,
    required String? cursor,
  }) =>
      {
        'limit': limit,
        'cursor': cursor,
      };
}

extension GraphServiceExtension on GraphService {
  Future<core.XRPCResponse<core.EmptyData>> followInBulk(
    final List<GraphFollowRecord> records,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
        actions: records
            .map(
              (e) => RepoApplyWritesCreate(
                collection: ns.appBskyGraphFollow,
                value: {
                  'subject': e.did,
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unknown,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<core.EmptyData>> blockInBulk(
    final List<GraphBlockRecord> records,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
        actions: records
            .map(
              (e) => RepoApplyWritesCreate(
                collection: ns.appBskyGraphBlock,
                value: {
                  'subject': e.did,
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unknown,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<core.EmptyData>> listitemInBulk(
    final List<GraphListitemRecord> records,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
        actions: records
            .map(
              (e) => RepoApplyWritesCreate(
                collection: ns.appBskyGraphListitem,
                value: {
                  'subject': e.subject,
                  'list': e.list.toString(),
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unknown,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<core.EmptyData>> listInBulk(
    final List<GraphListRecord> records,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
        actions: records
            .map(
              (e) => RepoApplyWritesCreate(
                collection: ns.appBskyGraphList,
                value: {
                  'purpose': e.purpose,
                  'name': e.name,
                  'description': e.description,
                  'descriptionFacets':
                      e.descriptionFacets?.map((e) => e.toJson()).toList(),
                  'avatar': e.avatar,
                  'labels': e.labels?.toJson(),
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unknown,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<RepoStrongRef>> modlist({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    core.Blob? avatar,
    UGraphListRecordLabels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      await list(
        name: name,
        purpose: ids.appBskyGraphDefsModlist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unknown: unknown,
      );

  Future<core.XRPCResponse<RepoStrongRef>> curatelist({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    core.Blob? avatar,
    UGraphListRecordLabels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unknown = const {},
  }) async =>
      await list(
        name: name,
        purpose: ids.appBskyGraphDefsCuratelist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unknown: unknown,
      );
}
