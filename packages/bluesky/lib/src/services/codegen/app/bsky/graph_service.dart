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
import 'package:atproto_core/internals.dart' show iso8601;

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
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

import 'package:atproto/com_atproto_services.dart'
    show
        comAtprotoRepoGetRecord,
        comAtprotoRepoListRecords,
        comAtprotoRepoCreateRecord,
        comAtprotoRepoPutRecord,
        comAtprotoRepoDeleteRecord;

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Enumerates accounts that the requesting account (actor) currently has muted. Requires auth.
Future<XRPCResponse<GraphGetMutesOutput>> appBskyGraphGetMutes({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyGraphGetMutes,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const GraphGetMutesOutputConverter().fromJson,
);

/// Gets a 'view' (with additional context) of a specified list.
Future<XRPCResponse<GraphGetListOutput>> appBskyGraphGetList({
  required String list,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
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

/// Enumerates accounts which a specified account (actor) follows.
Future<XRPCResponse<GraphGetFollowsOutput>> appBskyGraphGetFollows({
  required String actor,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
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

/// Mutes a thread preventing notifications from the thread and any of its children. Mutes are private in Bluesky. Requires auth.
Future<XRPCResponse<EmptyData>> appBskyGraphMuteThread({
  required String root,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyGraphMuteThread,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'root': root},
);

/// Creates a mute relationship for the specified account. Mutes are private in Bluesky. Requires auth.
Future<XRPCResponse<EmptyData>> appBskyGraphMuteActor({
  required String actor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyGraphMuteActor,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'actor': actor},
);

/// Unmutes the specified account. Requires auth.
Future<XRPCResponse<EmptyData>> appBskyGraphUnmuteActor({
  required String actor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyGraphUnmuteActor,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'actor': actor},
);

/// Enumerates the lists created by a specified account (actor).
Future<XRPCResponse<GraphGetListsOutput>> appBskyGraphGetLists({
  required String actor,
  int? limit,
  String? cursor,
  List<GraphGetListsPurposes>? purposes,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyGraphGetLists,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'actor': actor,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
    if (purposes != null) 'purposes': purposes.map((e) => e.toJson()).toList(),
  },
  to: const GraphGetListsOutputConverter().fromJson,
);

/// Enumerates public relationships between one account, and a list of other accounts. Does not require auth.
Future<XRPCResponse<GraphGetRelationshipsOutput>> appBskyGraphGetRelationships({
  required String actor,
  List<String>? others,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyGraphGetRelationships,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'actor': actor,
    if (others != null) 'others': others,
  },
  to: const GraphGetRelationshipsOutputConverter().fromJson,
);

/// Enumerates accounts which follow a specified account (actor).
Future<XRPCResponse<GraphGetFollowersOutput>> appBskyGraphGetFollowers({
  required String actor,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
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

/// Gets a view of a starter pack.
Future<XRPCResponse<GraphGetStarterPackOutput>> appBskyGraphGetStarterPack({
  required String starterPack,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyGraphGetStarterPack,
  headers: $headers,
  parameters: {...?$unknown, 'starterPack': starterPack},
  to: const GraphGetStarterPackOutputConverter().fromJson,
);

/// Get views for a list of starter packs.
Future<XRPCResponse<GraphGetStarterPacksOutput>> appBskyGraphGetStarterPacks({
  required List<String> uris,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyGraphGetStarterPacks,
  headers: $headers,
  parameters: {...?$unknown, 'uris': uris},
  to: const GraphGetStarterPacksOutputConverter().fromJson,
);

/// Find starter packs matching search criteria. Does not require auth.
Future<XRPCResponse<GraphSearchStarterPacksOutput>>
appBskyGraphSearchStarterPacks({
  required String q,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
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

/// Enumerates follows similar to a given account (actor). Expected use is to recommend additional accounts immediately after following one account.
Future<XRPCResponse<GraphGetSuggestedFollowsByActorOutput>>
appBskyGraphGetSuggestedFollowsByActor({
  required String actor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyGraphGetSuggestedFollowsByActor,
  headers: $headers,
  parameters: {...?$unknown, 'actor': actor},
  to: const GraphGetSuggestedFollowsByActorOutputConverter().fromJson,
);

/// Unmutes the specified list of accounts. Requires auth.
Future<XRPCResponse<EmptyData>> appBskyGraphUnmuteActorList({
  required String list,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyGraphUnmuteActorList,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'list': list},
);

/// Unmutes the specified thread. Requires auth.
Future<XRPCResponse<EmptyData>> appBskyGraphUnmuteThread({
  required String root,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyGraphUnmuteThread,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'root': root},
);

/// Enumerates accounts which follow a specified account (actor) and are followed by the viewer.
Future<XRPCResponse<GraphGetKnownFollowersOutput>>
appBskyGraphGetKnownFollowers({
  required String actor,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
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

/// Get mod lists that the requesting account (actor) is blocking. Requires auth.
Future<XRPCResponse<GraphGetListBlocksOutput>> appBskyGraphGetListBlocks({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyGraphGetListBlocks,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const GraphGetListBlocksOutputConverter().fromJson,
);

/// Enumerates the starter packs created by the session user, and includes membership information about `actor` in those starter packs. Requires auth.
Future<XRPCResponse<GraphGetStarterPacksWithMembershipOutput>>
appBskyGraphGetStarterPacksWithMembership({
  required String actor,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
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

/// Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.
Future<XRPCResponse<EmptyData>> appBskyGraphMuteActorList({
  required String list,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyGraphMuteActorList,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'list': list},
);

/// Enumerates which accounts the requesting account is currently blocking. Requires auth.
Future<XRPCResponse<GraphGetBlocksOutput>> appBskyGraphGetBlocks({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyGraphGetBlocks,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const GraphGetBlocksOutputConverter().fromJson,
);

/// Enumerates mod lists that the requesting account (actor) currently has muted. Requires auth.
Future<XRPCResponse<GraphGetListMutesOutput>> appBskyGraphGetListMutes({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyGraphGetListMutes,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const GraphGetListMutesOutputConverter().fromJson,
);

/// Enumerates the lists created by the session user, and includes membership information about `actor` in those lists. Only supports curation and moderation lists (no reference lists, used in starter packs). Requires auth.
Future<XRPCResponse<GraphGetListsWithMembershipOutput>>
appBskyGraphGetListsWithMembership({
  required String actor,
  int? limit,
  String? cursor,
  List<GraphGetListsWithMembershipPurposes>? purposes,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyGraphGetListsWithMembership,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'actor': actor,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
    if (purposes != null) 'purposes': purposes.map((e) => e.toJson()).toList(),
  },
  to: const GraphGetListsWithMembershipOutputConverter().fromJson,
);

/// Get a list of starter packs created by the actor.
Future<XRPCResponse<GraphGetActorStarterPacksOutput>>
appBskyGraphGetActorStarterPacks({
  required String actor,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
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

/// `app.bsky.graph.*`
base class GraphService {
  // ignore: unused_field
  final ServiceContext _ctx;

  final GraphStarterpackRecordAccessor _starterpack;
  final GraphBlockRecordAccessor _block;
  final GraphListblockRecordAccessor _listblock;
  final GraphFollowRecordAccessor _follow;
  final GraphListRecordAccessor _list;
  final GraphListitemRecordAccessor _listitem;
  final GraphVerificationRecordAccessor _verification;

  GraphService(this._ctx)
    : _starterpack = GraphStarterpackRecordAccessor(_ctx),
      _block = GraphBlockRecordAccessor(_ctx),
      _listblock = GraphListblockRecordAccessor(_ctx),
      _follow = GraphFollowRecordAccessor(_ctx),
      _list = GraphListRecordAccessor(_ctx),
      _listitem = GraphListitemRecordAccessor(_ctx),
      _verification = GraphVerificationRecordAccessor(_ctx);

  /// Record defining a starter pack of actors and feeds for new users.
  GraphStarterpackRecordAccessor get starterpack => _starterpack;

  /// Enumerates accounts that the requesting account (actor) currently has muted. Requires auth.
  Future<XRPCResponse<GraphGetMutesOutput>> getMutes({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetMutes(
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Gets a 'view' (with additional context) of a specified list.
  Future<XRPCResponse<GraphGetListOutput>> getList({
    required String list,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetList(
    list: list,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerates accounts which a specified account (actor) follows.
  Future<XRPCResponse<GraphGetFollowsOutput>> getFollows({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetFollows(
    actor: actor,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record declaring a 'block' relationship against another account. NOTE: blocks are public in Bluesky; see blog posts for details.
  GraphBlockRecordAccessor get block => _block;

  /// Mutes a thread preventing notifications from the thread and any of its children. Mutes are private in Bluesky. Requires auth.
  Future<XRPCResponse<EmptyData>> muteThread({
    required String root,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphMuteThread(
    root: root,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Creates a mute relationship for the specified account. Mutes are private in Bluesky. Requires auth.
  Future<XRPCResponse<EmptyData>> muteActor({
    required String actor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphMuteActor(
    actor: actor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Unmutes the specified account. Requires auth.
  Future<XRPCResponse<EmptyData>> unmuteActor({
    required String actor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphUnmuteActor(
    actor: actor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record representing a block relationship against an entire an entire list of accounts (actors).
  GraphListblockRecordAccessor get listblock => _listblock;

  /// Record declaring a social 'follow' relationship of another account. Duplicate follows will be ignored by the AppView.
  GraphFollowRecordAccessor get follow => _follow;

  /// Record representing a list of accounts (actors). Scope includes both moderation-oriented lists and curration-oriented lists.
  GraphListRecordAccessor get list => _list;

  /// Enumerates the lists created by a specified account (actor).
  Future<XRPCResponse<GraphGetListsOutput>> getLists({
    required String actor,
    int? limit,
    String? cursor,
    List<GraphGetListsPurposes>? purposes,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetLists(
    actor: actor,
    limit: limit,
    cursor: cursor,
    purposes: purposes,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerates public relationships between one account, and a list of other accounts. Does not require auth.
  Future<XRPCResponse<GraphGetRelationshipsOutput>> getRelationships({
    required String actor,
    List<String>? others,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetRelationships(
    actor: actor,
    others: others,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerates accounts which follow a specified account (actor).
  Future<XRPCResponse<GraphGetFollowersOutput>> getFollowers({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetFollowers(
    actor: actor,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Gets a view of a starter pack.
  Future<XRPCResponse<GraphGetStarterPackOutput>> getStarterPack({
    required String starterPack,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetStarterPack(
    starterPack: starterPack,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record representing an account's inclusion on a specific list. The AppView will ignore duplicate listitem records.
  GraphListitemRecordAccessor get listitem => _listitem;

  /// Get views for a list of starter packs.
  Future<XRPCResponse<GraphGetStarterPacksOutput>> getStarterPacks({
    required List<String> uris,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetStarterPacks(
    uris: uris,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record declaring a verification relationship between two accounts. Verifications are only considered valid by an app if issued by an account the app considers trusted.
  GraphVerificationRecordAccessor get verification => _verification;

  /// Find starter packs matching search criteria. Does not require auth.
  Future<XRPCResponse<GraphSearchStarterPacksOutput>> searchStarterPacks({
    required String q,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphSearchStarterPacks(
    q: q,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerates follows similar to a given account (actor). Expected use is to recommend additional accounts immediately after following one account.
  Future<XRPCResponse<GraphGetSuggestedFollowsByActorOutput>>
  getSuggestedFollowsByActor({
    required String actor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetSuggestedFollowsByActor(
    actor: actor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Unmutes the specified list of accounts. Requires auth.
  Future<XRPCResponse<EmptyData>> unmuteActorList({
    required String list,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphUnmuteActorList(
    list: list,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Unmutes the specified thread. Requires auth.
  Future<XRPCResponse<EmptyData>> unmuteThread({
    required String root,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphUnmuteThread(
    root: root,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerates accounts which follow a specified account (actor) and are followed by the viewer.
  Future<XRPCResponse<GraphGetKnownFollowersOutput>> getKnownFollowers({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetKnownFollowers(
    actor: actor,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get mod lists that the requesting account (actor) is blocking. Requires auth.
  Future<XRPCResponse<GraphGetListBlocksOutput>> getListBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetListBlocks(
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerates the starter packs created by the session user, and includes membership information about `actor` in those starter packs. Requires auth.
  Future<XRPCResponse<GraphGetStarterPacksWithMembershipOutput>>
  getStarterPacksWithMembership({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetStarterPacksWithMembership(
    actor: actor,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.
  Future<XRPCResponse<EmptyData>> muteActorList({
    required String list,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphMuteActorList(
    list: list,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerates which accounts the requesting account is currently blocking. Requires auth.
  Future<XRPCResponse<GraphGetBlocksOutput>> getBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetBlocks(
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerates mod lists that the requesting account (actor) currently has muted. Requires auth.
  Future<XRPCResponse<GraphGetListMutesOutput>> getListMutes({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetListMutes(
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
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
  }) async => await appBskyGraphGetListsWithMembership(
    actor: actor,
    limit: limit,
    cursor: cursor,
    purposes: purposes,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of starter packs created by the actor.
  Future<XRPCResponse<GraphGetActorStarterPacksOutput>> getActorStarterPacks({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyGraphGetActorStarterPacks(
    actor: actor,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class GraphStarterpackRecordAccessor {
  final ServiceContext _ctx;

  const GraphStarterpackRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyGraphStarterpack,
    rkey: rkey,
    cid: cid,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: ids.appBskyGraphStarterpack,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoCreateRecord(
    repo: _ctx.repo,
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
      'createdAt': iso8601(createdAt),
    },
    swapCommit: swapCommit,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoPutRecord(
    repo: _ctx.repo,
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
      'createdAt': iso8601(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphStarterpack,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );
}

final class GraphBlockRecordAccessor {
  final ServiceContext _ctx;

  const GraphBlockRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyGraphBlock,
    rkey: rkey,
    cid: cid,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: ids.appBskyGraphBlock,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoCreateRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphBlock,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'subject': subject, 'createdAt': iso8601(createdAt)},
    swapCommit: swapCommit,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoPutRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphBlock,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'subject': subject, 'createdAt': iso8601(createdAt)},
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphBlock,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );
}

final class GraphListblockRecordAccessor {
  final ServiceContext _ctx;

  const GraphListblockRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyGraphListblock,
    rkey: rkey,
    cid: cid,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: ids.appBskyGraphListblock,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoCreateRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphListblock,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'subject': subject, 'createdAt': iso8601(createdAt)},
    swapCommit: swapCommit,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoPutRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphListblock,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'subject': subject, 'createdAt': iso8601(createdAt)},
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphListblock,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );
}

final class GraphFollowRecordAccessor {
  final ServiceContext _ctx;

  const GraphFollowRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyGraphFollow,
    rkey: rkey,
    cid: cid,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: ids.appBskyGraphFollow,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoCreateRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphFollow,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'subject': subject, 'createdAt': iso8601(createdAt)},
    swapCommit: swapCommit,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoPutRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphFollow,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'subject': subject, 'createdAt': iso8601(createdAt)},
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphFollow,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );
}

final class GraphListRecordAccessor {
  final ServiceContext _ctx;

  const GraphListRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyGraphList,
    rkey: rkey,
    cid: cid,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: ids.appBskyGraphList,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoCreateRecord(
    repo: _ctx.repo,
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
      'createdAt': iso8601(createdAt),
    },
    swapCommit: swapCommit,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoPutRecord(
    repo: _ctx.repo,
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
      'createdAt': iso8601(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphList,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );
}

final class GraphListitemRecordAccessor {
  final ServiceContext _ctx;

  const GraphListitemRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyGraphListitem,
    rkey: rkey,
    cid: cid,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: ids.appBskyGraphListitem,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoCreateRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphListitem,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'list': list,
      'createdAt': iso8601(createdAt),
    },
    swapCommit: swapCommit,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoPutRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphListitem,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'list': list,
      'createdAt': iso8601(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphListitem,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );
}

final class GraphVerificationRecordAccessor {
  final ServiceContext _ctx;

  const GraphVerificationRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyGraphVerification,
    rkey: rkey,
    cid: cid,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: ids.appBskyGraphVerification,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoCreateRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphVerification,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'handle': handle,
      'displayName': displayName,
      'createdAt': iso8601(createdAt),
    },
    swapCommit: swapCommit,
    $ctx: _ctx,
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
  }) async => await comAtprotoRepoPutRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphVerification,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject,
      'handle': handle,
      'displayName': displayName,
      'createdAt': iso8601(createdAt),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: _ctx.repo,
    collection: ids.appBskyGraphVerification,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: _ctx,
    $headers: $headers,
  );
}
