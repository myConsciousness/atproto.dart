// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../ids.g.dart' as ids;
import '../nsids.g.dart' as ns;
import 'entities/blocks.dart';
import 'entities/facet.dart';
import 'entities/followers.dart';
import 'entities/follows.dart';
import 'entities/list_items.dart';
import 'entities/lists.dart';
import 'entities/mutes.dart';
import 'entities/suggested_follows.dart';
import 'params/list_item_param.dart';
import 'params/list_param.dart';
import 'params/repo_param.dart';
import 'service_context.dart';

final class GraphService {
  GraphService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/follow
  Future<core.XRPCResponse<atp.StrongRef>> follow({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createFollow(
        did: did,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollows
  Future<core.XRPCResponse<Follows>> getFollows({
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
  Future<core.XRPCResponse<Followers>> getFollowers({
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
  Future<core.XRPCResponse<Mutes>> getMutes({
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findMutes(
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getBlocks
  Future<core.XRPCResponse<Blocks>> getBlocks({
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findBlocks(
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/block
  Future<core.XRPCResponse<atp.StrongRef>> block({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createBlock(
        did: did,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/list
  Future<core.XRPCResponse<atp.StrongRef>> list({
    required String purpose,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
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
        unspecced: unspecced,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getLists
  Future<core.XRPCResponse<Lists>> getLists({
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
  Future<core.XRPCResponse<Lists>> getListBlocks({
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findBlockLists(
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getList
  Future<core.XRPCResponse<ListItems>> getList({
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
  Future<core.XRPCResponse<atp.StrongRef>> listitem({
    required String subject,
    required core.AtUri list,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createListItem(
        subject: subject,
        list: list,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListMutes
  Future<core.XRPCResponse<Lists>> getListMutes({
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
  Future<core.XRPCResponse<SuggestedFollows>> getSuggestedFollowsByActor({
    required String actor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findSuggestedFollows(actor: actor);

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock
  Future<core.XRPCResponse<atp.StrongRef>> listblock({
    required core.AtUri listUri,
    DateTime? createdAt,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createBlockList(
        listUri: listUri,
        createdAt: createdAt,
      );

  @Deprecated('Use .follow instead. Will be removed.')
  Future<core.XRPCResponse<atp.StrongRef>> createFollow({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyGraphFollow,
        record: {
          'subject': did,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @Deprecated('Use .followInBulk instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> createFollows(
    List<RepoParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphFollow,
                record: {
                  'subject': e.did,
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  @Deprecated('Use .getFollows instead. Will be removed')
  Future<core.XRPCResponse<Follows>> findFollows({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _findFollows(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: Follows.fromJson,
      );

  core.Pagination<Follows> paginateFollows({
    required String actor,
    int? limit,
    String? cursor,
  }) =>
      _paginateFollows(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: Follows.fromJson,
      );

  @Deprecated('Use .getFollowers instead. Will be removed')
  Future<core.XRPCResponse<Followers>> findFollowers({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _findFollowers(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: Followers.fromJson,
      );

  core.Pagination<Followers> paginateFollowers({
    required String actor,
    int? limit,
    String? cursor,
  }) =>
      _paginateFollowers(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: Followers.fromJson,
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
  Future<core.XRPCResponse<Mutes>> findMutes({
    int? limit,
    String? cursor,
  }) async =>
      await _findMutes(
        limit: limit,
        cursor: cursor,
        to: Mutes.fromJson,
      );

  core.Pagination<Mutes> paginateMutes({
    int? limit,
    String? cursor,
  }) =>
      _paginateMutes(
        limit: limit,
        cursor: cursor,
        to: Mutes.fromJson,
      );

  @Deprecated('Use .getBlocks instead. Will be removed')
  Future<core.XRPCResponse<Blocks>> findBlocks({
    int? limit,
    String? cursor,
  }) async =>
      await _findBlocks(
        limit: limit,
        cursor: cursor,
        to: Blocks.fromJson,
      );

  core.Pagination<Blocks> paginateBlocks({
    int? limit,
    String? cursor,
  }) =>
      _paginateBlocks(
        limit: limit,
        cursor: cursor,
        to: Blocks.fromJson,
      );

  @Deprecated('Use .block instead. Will be removed')
  Future<core.XRPCResponse<atp.StrongRef>> createBlock({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyGraphBlock,
        record: {
          'subject': did,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @Deprecated('Use .blockInBulk instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> createBlocks(
    List<RepoParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphBlock,
                record: {
                  'subject': e.did,
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  @Deprecated('Use .list instead. Will be removed')
  Future<core.XRPCResponse<atp.StrongRef>> createList({
    required String purpose,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
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
          ...unspecced,
        },
      );

  @Deprecated('Use .modlist instead. Will be removed')
  Future<core.XRPCResponse<atp.StrongRef>> createModeratedList({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await list(
        name: name,
        purpose: ids.appBskyGraphDefsModlist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  @Deprecated('Use .curatelist instead. Will be removed')
  Future<core.XRPCResponse<atp.StrongRef>> createCuratedList({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await list(
        name: name,
        purpose: ids.appBskyGraphDefsCuratelist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  @Deprecated('Use .listInBulk instead. Will be removed')
  Future<core.XRPCResponse<atp.EmptyData>> createLists(
    List<ListParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphList,
                record: {
                  'purpose': e.purpose,
                  'name': e.name,
                  'description': e.description,
                  'descriptionFacets':
                      e.descriptionFacets?.map((e) => e.toJson()).toList(),
                  'avatar': e.avatar,
                  'labels': e.labels?.toJson(),
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  @Deprecated('Use .getLists instead. Will be removed')
  Future<core.XRPCResponse<Lists>> findLists({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _findLists(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: Lists.fromJson,
      );

  core.Pagination<Lists> paginateLists({
    required String actor,
    int? limit,
    String? cursor,
  }) =>
      _paginateLists(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: Lists.fromJson,
      );

  @Deprecated('Use .getList instead. Will be removed')
  Future<core.XRPCResponse<ListItems>> findListItems({
    required core.AtUri list,
    int? limit,
    String? cursor,
  }) async =>
      await _findListItems(
        list: list,
        limit: limit,
        cursor: cursor,
        to: ListItems.fromJson,
      );

  core.Pagination<ListItems> paginateListItems({
    required core.AtUri list,
    int? limit,
    String? cursor,
  }) =>
      _paginateListItems(
        list: list,
        limit: limit,
        cursor: cursor,
        to: ListItems.fromJson,
      );

  @Deprecated('Use .listitem instead. Will be removed')
  Future<core.XRPCResponse<atp.StrongRef>> createListItem({
    required String subject,
    required core.AtUri list,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyGraphListitem,
        record: {
          'subject': subject,
          'list': list.toString(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @Deprecated('Use .listitemInBulk instead. Will be removed')
  Future<core.XRPCResponse<atp.EmptyData>> createListItems(
    List<ListItemParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphListitem,
                record: {
                  'subject': e.subject,
                  'list': e.list.toString(),
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced
                },
              ),
            )
            .toList(),
      );

  @Deprecated('Use .getListMutes instead. Will be removed')
  Future<core.XRPCResponse<Lists>> findMutingLists({
    int? limit,
    String? cursor,
  }) async =>
      await _findMutingLists(
        limit: limit,
        cursor: cursor,
        to: Lists.fromJson,
      );

  core.Pagination<Lists> paginateMutingLists({
    int? limit,
    String? cursor,
  }) =>
      _paginateMutingLists(
        limit: limit,
        cursor: cursor,
        to: Lists.fromJson,
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
  Future<core.XRPCResponse<SuggestedFollows>> findSuggestedFollows({
    required String actor,
  }) async =>
      await _findSuggestedFollows(
        actor: actor,
        to: SuggestedFollows.fromJson,
      );

  @Deprecated('Use .getListBlocks instead. Will be removed')
  Future<core.XRPCResponse<Lists>> findBlockLists({
    int? limit,
    String? cursor,
  }) async =>
      await _findBlockLists(
        limit: limit,
        cursor: cursor,
        to: Lists.fromJson,
      );

  core.Pagination<Lists> paginateBlockLists({
    int? limit,
    String? cursor,
  }) =>
      _paginateBlockLists(
        limit: limit,
        cursor: cursor,
        to: Lists.fromJson,
      );

  @Deprecated('Use .listblock instead. Will be removed')
  Future<core.XRPCResponse<atp.StrongRef>> createBlockList({
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
    core.To<T>? to,
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

  core.Pagination<T> _paginateFollows<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      _ctx.paginate(
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
    core.To<T>? to,
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

  core.Pagination<T> _paginateFollowers<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      _ctx.paginate(
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
    core.To<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetMutes,
        parameters: _buildGetMutesParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateMutes<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      _ctx.paginate(
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
    core.To<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetBlocks,
        parameters: _buildGetBlocksParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateBlocks<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      _ctx.paginate(
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
    core.To<T>? to,
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

  core.Pagination<T> _paginateLists<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      _ctx.paginate(
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
    core.To<T>? to,
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

  core.Pagination<T> _paginateListItems<T>({
    required core.AtUri list,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      _ctx.paginate(
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
    core.To<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetListMutes,
        parameters: _buildGetListMutesParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateMutingLists<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      _ctx.paginate(
        ns.appBskyGraphGetListMutes,
        parameters: _buildGetListMutesParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findSuggestedFollows<T>({
    required String actor,
    core.To<T>? to,
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
    core.To<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetListBlocks,
        parameters: _buildGetBlockListsParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateBlockLists<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      _ctx.paginate(
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
    final List<RepoParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphFollow,
                record: {
                  'subject': e.did,
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<core.EmptyData>> blockInBulk(
    final List<RepoParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphBlock,
                record: {
                  'subject': e.did,
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<atp.EmptyData>> listitemInBulk(
    final List<ListItemParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphListitem,
                record: {
                  'subject': e.subject,
                  'list': e.list.toString(),
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<atp.EmptyData>> listInBulk(
    final List<ListParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphList,
                record: {
                  'purpose': e.purpose,
                  'name': e.name,
                  'description': e.description,
                  'descriptionFacets':
                      e.descriptionFacets?.map((e) => e.toJson()).toList(),
                  'avatar': e.avatar,
                  'labels': e.labels?.toJson(),
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<atp.StrongRef>> modlist({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await list(
        name: name,
        purpose: ids.appBskyGraphDefsModlist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  Future<core.XRPCResponse<atp.StrongRef>> curatelist({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await list(
        name: name,
        purpose: ids.appBskyGraphDefsCuratelist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unspecced: unspecced,
      );
}
