// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'graph/defs/list_purpose.dart';
import 'graph/getActorStarterPacks/output.dart';
import 'graph/getBlocks/output.dart';
import 'graph/getFollowers/output.dart';
import 'graph/getFollows/output.dart';
import 'graph/getKnownFollowers/output.dart';
import 'graph/getList/output.dart';
import 'graph/getListBlocks/output.dart';
import 'graph/getListMutes/output.dart';
import 'graph/getLists/main_purposes.dart';
import 'graph/getLists/output.dart';
import 'graph/getListsWithMembership/main_purposes.dart';
import 'graph/getListsWithMembership/output.dart';
import 'graph/getMutes/output.dart';
import 'graph/getRelationships/output.dart';
import 'graph/getStarterPack/output.dart';
import 'graph/getStarterPacks/output.dart';
import 'graph/getStarterPacksWithMembership/output.dart';
import 'graph/getSuggestedFollowsByActor/output.dart';
import 'graph/list/union_main_labels.dart';
import 'graph/searchStarterPacks/output.dart';
import 'graph/starterpack/feed_item.dart';
import 'richtext/facet/main.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `app.bsky.graph.*`
final class GraphService {
  // ignore: unused_field
  final z.ServiceContext _ctx;

  final GraphFollowRecordAccessor _follow;
  final GraphStarterpackRecordAccessor _starterpack;
  final GraphListblockRecordAccessor _listblock;
  final GraphListitemRecordAccessor _listitem;
  final GraphListRecordAccessor _list;
  final GraphVerificationRecordAccessor _verification;
  final GraphBlockRecordAccessor _block;

  GraphService(this._ctx)
    : _follow = GraphFollowRecordAccessor(_ctx),
      _starterpack = GraphStarterpackRecordAccessor(_ctx),
      _listblock = GraphListblockRecordAccessor(_ctx),
      _listitem = GraphListitemRecordAccessor(_ctx),
      _list = GraphListRecordAccessor(_ctx),
      _verification = GraphVerificationRecordAccessor(_ctx),
      _block = GraphBlockRecordAccessor(_ctx);

  /// Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.
  Future<XRPCResponse<EmptyData>> muteActorList({
    required String list,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.appBskyGraphMuteActorList,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'list': list},
  );

  /// Record declaring a social 'follow' relationship of another account. Duplicate follows will be ignored by the AppView.
  GraphFollowRecordAccessor get follow => _follow;

  /// Unmutes the specified account. Requires auth.
  Future<XRPCResponse<EmptyData>> unmuteActor({
    required String actor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.appBskyGraphUnmuteActor,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'actor': actor},
  );

  /// Record defining a starter pack of actors and feeds for new users.
  GraphStarterpackRecordAccessor get starterpack => _starterpack;

  /// Record representing a block relationship against an entire an entire list of accounts (actors).
  GraphListblockRecordAccessor get listblock => _listblock;

  /// Enumerates which accounts the requesting account is currently blocking. Requires auth.
  Future<XRPCResponse<GraphGetBlocksOutput>> getBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetBlocks,
    headers: $headers,
    parameters: {
      ...?$unknown,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const GraphGetBlocksOutputConverter().fromJson,
  );

  /// Find starter packs matching search criteria. Does not require auth.
  Future<XRPCResponse<GraphSearchStarterPacksOutput>> searchStarterPacks({
    required String q,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphSearchStarterPacks,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'q': q,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const GraphSearchStarterPacksOutputConverter().fromJson,
  );

  /// Enumerates accounts that the requesting account (actor) currently has muted. Requires auth.
  Future<XRPCResponse<GraphGetMutesOutput>> getMutes({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetMutes,
    headers: $headers,
    parameters: {
      ...?$unknown,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const GraphGetMutesOutputConverter().fromJson,
  );

  /// Enumerates follows similar to a given account (actor). Expected use is to recommend additional accounts immediately after following one account.
  Future<XRPCResponse<GraphGetSuggestedFollowsByActorOutput>>
  getSuggestedFollowsByActor({
    required String actor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetSuggestedFollowsByActor,
    headers: $headers,
    parameters: {...?$unknown, 'actor': actor},
    to: const GraphGetSuggestedFollowsByActorOutputConverter().fromJson,
  );

  /// Enumerates mod lists that the requesting account (actor) currently has muted. Requires auth.
  Future<XRPCResponse<GraphGetListMutesOutput>> getListMutes({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetListMutes,
    headers: $headers,
    parameters: {
      ...?$unknown,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const GraphGetListMutesOutputConverter().fromJson,
  );

  /// Gets a 'view' (with additional context) of a specified list.
  Future<XRPCResponse<GraphGetListOutput>> getList({
    required String list,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetList,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'list': list,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const GraphGetListOutputConverter().fromJson,
  );

  /// Mutes a thread preventing notifications from the thread and any of its children. Mutes are private in Bluesky. Requires auth.
  Future<XRPCResponse<EmptyData>> muteThread({
    required String root,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.appBskyGraphMuteThread,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'root': root},
  );

  /// Record representing an account's inclusion on a specific list. The AppView will ignore duplicate listitem records.
  GraphListitemRecordAccessor get listitem => _listitem;

  /// Record representing a list of accounts (actors). Scope includes both moderation-oriented lists and curration-oriented lists.
  GraphListRecordAccessor get list => _list;

  /// Unmutes the specified list of accounts. Requires auth.
  Future<XRPCResponse<EmptyData>> unmuteActorList({
    required String list,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.appBskyGraphUnmuteActorList,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'list': list},
  );

  /// Gets a view of a starter pack.
  Future<XRPCResponse<GraphGetStarterPackOutput>> getStarterPack({
    required String starterPack,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetStarterPack,
    headers: $headers,
    parameters: {...?$unknown, 'starterPack': starterPack},
    to: const GraphGetStarterPackOutputConverter().fromJson,
  );

  /// Get a list of starter packs created by the actor.
  Future<XRPCResponse<GraphGetActorStarterPacksOutput>> getActorStarterPacks({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetActorStarterPacks,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'actor': actor,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const GraphGetActorStarterPacksOutputConverter().fromJson,
  );

  /// Enumerates public relationships between one account, and a list of other accounts. Does not require auth.
  Future<XRPCResponse<GraphGetRelationshipsOutput>> getRelationships({
    required String actor,
    List<String>? others,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetRelationships,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'actor': actor,
      if (others != null) 'others': others,
    },
    to: const GraphGetRelationshipsOutputConverter().fromJson,
  );

  /// Enumerates the lists created by the session user, and includes membership information about `actor` in those lists. Only supports curation and moderation lists (no reference lists, used in starter packs). Requires auth.
  Future<XRPCResponse<GraphGetListsWithMembershipOutput>>
  getListsWithMembership({
    required String actor,
    int? limit,
    String? cursor,
    List<GraphGetListsWithMembershipPurposes>? purposes,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetListsWithMembership,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'actor': actor,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
      if (purposes != null)
        'purposes': purposes.map((e) => e.toJson()).toList(),
    },
    to: const GraphGetListsWithMembershipOutputConverter().fromJson,
  );

  /// Enumerates accounts which follow a specified account (actor) and are followed by the viewer.
  Future<XRPCResponse<GraphGetKnownFollowersOutput>> getKnownFollowers({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetKnownFollowers,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'actor': actor,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const GraphGetKnownFollowersOutputConverter().fromJson,
  );

  /// Record declaring a verification relationship between two accounts. Verifications are only considered valid by an app if issued by an account the app considers trusted.
  GraphVerificationRecordAccessor get verification => _verification;

  /// Enumerates accounts which follow a specified account (actor).
  Future<XRPCResponse<GraphGetFollowersOutput>> getFollowers({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetFollowers,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'actor': actor,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const GraphGetFollowersOutputConverter().fromJson,
  );

  /// Enumerates accounts which a specified account (actor) follows.
  Future<XRPCResponse<GraphGetFollowsOutput>> getFollows({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetFollows,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'actor': actor,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const GraphGetFollowsOutputConverter().fromJson,
  );

  /// Get mod lists that the requesting account (actor) is blocking. Requires auth.
  Future<XRPCResponse<GraphGetListBlocksOutput>> getListBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetListBlocks,
    headers: $headers,
    parameters: {
      ...?$unknown,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const GraphGetListBlocksOutputConverter().fromJson,
  );

  /// Creates a mute relationship for the specified account. Mutes are private in Bluesky. Requires auth.
  Future<XRPCResponse<EmptyData>> muteActor({
    required String actor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.appBskyGraphMuteActor,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'actor': actor},
  );

  /// Enumerates the starter packs created by the session user, and includes membership information about `actor` in those starter packs. Requires auth.
  Future<XRPCResponse<GraphGetStarterPacksWithMembershipOutput>>
  getStarterPacksWithMembership({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetStarterPacksWithMembership,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'actor': actor,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
    },
    to: const GraphGetStarterPacksWithMembershipOutputConverter().fromJson,
  );

  /// Record declaring a 'block' relationship against another account. NOTE: blocks are public in Bluesky; see blog posts for details.
  GraphBlockRecordAccessor get block => _block;

  /// Get views for a list of starter packs.
  Future<XRPCResponse<GraphGetStarterPacksOutput>> getStarterPacks({
    required List<String> uris,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetStarterPacks,
    headers: $headers,
    parameters: {...?$unknown, 'uris': uris},
    to: const GraphGetStarterPacksOutputConverter().fromJson,
  );

  /// Enumerates the lists created by a specified account (actor).
  Future<XRPCResponse<GraphGetListsOutput>> getLists({
    required String actor,
    int? limit,
    String? cursor,
    List<GraphGetListsPurposes>? purposes,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.appBskyGraphGetLists,
    headers: $headers,
    parameters: {
      ...?$unknown,
      'actor': actor,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
      if (purposes != null)
        'purposes': purposes.map((e) => e.toJson()).toList(),
    },
    to: const GraphGetListsOutputConverter().fromJson,
  );

  /// Unmutes the specified thread. Requires auth.
  Future<XRPCResponse<EmptyData>> unmuteThread({
    required String root,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.appBskyGraphUnmuteThread,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'root': root},
  );
}

final class GraphFollowRecordAccessor {
  final z.ServiceContext _ctx;

  const GraphFollowRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyGraphFollow,
    rkey: rkey,
    cid: cid,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoListRecordsOutput>> list({
    required String repo,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.listRecords(
    repo: repo,
    collection: ids.appBskyGraphFollow,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required String subject,
    DateTime? createdAt,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphFollow,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required String subject,
    DateTime? createdAt,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphFollow,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.deleteRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphFollow,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class GraphStarterpackRecordAccessor {
  final z.ServiceContext _ctx;

  const GraphStarterpackRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyGraphStarterpack,
    rkey: rkey,
    cid: cid,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoListRecordsOutput>> list({
    required String repo,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.listRecords(
    repo: repo,
    collection: ids.appBskyGraphStarterpack,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required String name,
    String? description,
    List<RichtextFacet>? descriptionFacets,
    required String list,
    List<FeedItem>? feeds,
    DateTime? createdAt,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphStarterpack,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'name': name,
      if (description != null) 'description': description,
      if (descriptionFacets != null)
        'descriptionFacets': descriptionFacets.map((e) => e.toJson()).toList(),
      'list': list,
      if (feeds != null) 'feeds': feeds.map((e) => e.toJson()).toList(),
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required String name,
    String? description,
    List<RichtextFacet>? descriptionFacets,
    required String list,
    List<FeedItem>? feeds,
    DateTime? createdAt,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphStarterpack,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'name': name,
      if (description != null) 'description': description,
      if (descriptionFacets != null)
        'descriptionFacets': descriptionFacets.map((e) => e.toJson()).toList(),
      'list': list,
      if (feeds != null) 'feeds': feeds.map((e) => e.toJson()).toList(),
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.deleteRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphStarterpack,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class GraphListblockRecordAccessor {
  final z.ServiceContext _ctx;

  const GraphListblockRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyGraphListblock,
    rkey: rkey,
    cid: cid,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoListRecordsOutput>> list({
    required String repo,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.listRecords(
    repo: repo,
    collection: ids.appBskyGraphListblock,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required String subject,
    DateTime? createdAt,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphListblock,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required String subject,
    DateTime? createdAt,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphListblock,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.deleteRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphListblock,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class GraphListitemRecordAccessor {
  final z.ServiceContext _ctx;

  const GraphListitemRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyGraphListitem,
    rkey: rkey,
    cid: cid,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoListRecordsOutput>> list({
    required String repo,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.listRecords(
    repo: repo,
    collection: ids.appBskyGraphListitem,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required String subject,
    required String list,
    DateTime? createdAt,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphListitem,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'list': list,
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required String subject,
    required String list,
    DateTime? createdAt,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphListitem,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'list': list,
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.deleteRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphListitem,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class GraphListRecordAccessor {
  final z.ServiceContext _ctx;

  const GraphListRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyGraphList,
    rkey: rkey,
    cid: cid,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoListRecordsOutput>> list({
    required String repo,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.listRecords(
    repo: repo,
    collection: ids.appBskyGraphList,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required ListPurpose purpose,
    required String name,
    String? description,
    List<RichtextFacet>? descriptionFacets,
    Blob? avatar,
    UGraphListLabels? labels,
    DateTime? createdAt,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphList,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'purpose': purpose.toJson(),
      'name': name,
      if (description != null) 'description': description,
      if (descriptionFacets != null)
        'descriptionFacets': descriptionFacets.map((e) => e.toJson()).toList(),
      if (avatar != null) 'avatar': avatar,
      if (labels != null) 'labels': labels.toJson(),
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required ListPurpose purpose,
    required String name,
    String? description,
    List<RichtextFacet>? descriptionFacets,
    Blob? avatar,
    UGraphListLabels? labels,
    DateTime? createdAt,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphList,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'purpose': purpose.toJson(),
      'name': name,
      if (description != null) 'description': description,
      if (descriptionFacets != null)
        'descriptionFacets': descriptionFacets.map((e) => e.toJson()).toList(),
      if (avatar != null) 'avatar': avatar,
      if (labels != null) 'labels': labels.toJson(),
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.deleteRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphList,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class GraphVerificationRecordAccessor {
  final z.ServiceContext _ctx;

  const GraphVerificationRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyGraphVerification,
    rkey: rkey,
    cid: cid,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoListRecordsOutput>> list({
    required String repo,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.listRecords(
    repo: repo,
    collection: ids.appBskyGraphVerification,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required String subject,
    required String handle,
    required String displayName,
    DateTime? createdAt,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphVerification,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'handle': handle,
      'displayName': displayName,
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required String subject,
    required String handle,
    required String displayName,
    DateTime? createdAt,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphVerification,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'handle': handle,
      'displayName': displayName,
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.deleteRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphVerification,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class GraphBlockRecordAccessor {
  final z.ServiceContext _ctx;

  const GraphBlockRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyGraphBlock,
    rkey: rkey,
    cid: cid,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoListRecordsOutput>> list({
    required String repo,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.listRecords(
    repo: repo,
    collection: ids.appBskyGraphBlock,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required String subject,
    DateTime? createdAt,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphBlock,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required String subject,
    DateTime? createdAt,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphBlock,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'createdAt': _ctx.toUtcIso8601String(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.deleteRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyGraphBlock,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}
