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
import 'entities/relationships.dart';
import 'entities/suggested_follows.dart';
import 'params/list_item_param.dart';
import 'params/list_param.dart';
import 'params/repo_param.dart';
import 'service_context.dart';

/// Represents `app.bsky.graph.*` service.
final class GraphService {
  GraphService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/follow
  Future<core.XRPCResponse<atp.StrongRef>> follow({
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

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollows
  Future<core.XRPCResponse<Follows>> getFollows({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetFollows,
        headers: headers,
        parameters: {
          'actor': actor,
          'limit': limit,
          'cursor': cursor,
        },
        to: Follows.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollowers
  Future<core.XRPCResponse<Followers>> getFollowers({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetFollowers,
        headers: headers,
        parameters: {
          'actor': actor,
          'limit': limit,
          'cursor': cursor,
        },
        to: Followers.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActor
  Future<core.XRPCResponse<core.EmptyData>> muteActor({
    required String actor,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphMuteActor,
        body: {
          'actor': actor,
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActor
  Future<core.XRPCResponse<core.EmptyData>> unmuteActor({
    required String actor,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphUnmuteActor,
        body: {
          'actor': actor,
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getMutes
  Future<core.XRPCResponse<Mutes>> getMutes({
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetMutes,
        headers: headers,
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: Mutes.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getBlocks
  Future<core.XRPCResponse<Blocks>> getBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetBlocks,
        headers: headers,
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: Blocks.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/block
  Future<core.XRPCResponse<atp.StrongRef>> block({
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

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/list
  Future<core.XRPCResponse<atp.StrongRef>> list({
    required String purpose,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    core.Blob? avatar,
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

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getLists
  Future<core.XRPCResponse<Lists>> getLists({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetLists,
        headers: headers,
        parameters: {
          'actor': actor,
          'limit': limit,
          'cursor': cursor,
        },
        to: Lists.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListBlocks
  Future<core.XRPCResponse<Lists>> getListBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetListBlocks,
        headers: headers,
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: Lists.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getList
  Future<core.XRPCResponse<ListItems>> getList({
    required core.AtUri list,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetList,
        headers: headers,
        parameters: {
          'list': list.toString(),
          'limit': limit,
          'cursor': cursor,
        },
        to: ListItems.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listitem
  Future<core.XRPCResponse<atp.StrongRef>> listitem({
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

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListMutes
  Future<core.XRPCResponse<Lists>> getListMutes({
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetListMutes,
        headers: headers,
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: Lists.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActorList
  Future<core.XRPCResponse<core.EmptyData>> muteActorList({
    required core.AtUri list,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphMuteActorList,
        body: {
          'list': list.toString(),
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActorList
  Future<core.XRPCResponse<core.EmptyData>> unmuteActorList({
    required core.AtUri list,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphUnmuteActorList,
        body: {
          'list': list.toString(),
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getSuggestedFollowsByActor
  Future<core.XRPCResponse<SuggestedFollows>> getSuggestedFollowsByActor({
    required String actor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetSuggestedFollowsByActor,
        headers: headers,
        parameters: {
          'actor': actor,
        },
        to: SuggestedFollows.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock
  Future<core.XRPCResponse<atp.StrongRef>> listblock({
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

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships
  Future<core.XRPCResponse<Relationships>> getRelationships({
    required String actor,
    List<String>? others,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetRelationships,
        headers: headers,
        parameters: {
          'actor': actor,
          'others': others,
        },
        to: Relationships.fromJson,
      );
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

  Future<core.XRPCResponse<core.EmptyData>> listitemInBulk(
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

  Future<core.XRPCResponse<core.EmptyData>> listInBulk(
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
    core.Blob? avatar,
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
    core.Blob? avatar,
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
