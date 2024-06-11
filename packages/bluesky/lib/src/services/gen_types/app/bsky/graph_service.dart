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

  /// Enumerates which accounts the requesting account is currently blocking. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getBlocks#main
  Future<XRPCResponse<GetBlocksOutput>> getBlocks() async => await _ctx.get(
        ns.appBskyGraphGetBlocks,
        to: const GetBlocksOutputConverter().fromJson,
      );

  /// Enumerates follows similar to a given account (actor). Expected use is to recommend additional accounts immediately after following one account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getSuggestedFollowsByActor#main
  Future<XRPCResponse<GetSuggestedFollowsByActorOutput>>
      getSuggestedFollowsByActor() async => await _ctx.get(
            ns.appBskyGraphGetSuggestedFollowsByActor,
            to: const GetSuggestedFollowsByActorOutputConverter().fromJson,
          );

  /// Record representing an account's inclusion on a specific list. The AppView will ignore duplicate listitem records.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listitem#main
  Future<XRPCResponse<StrongRef>> listitem() async => await _ctx.post(
        ns.appBskyGraphListitem,
        to: const StrongRefConverter().fromJson,
      );

  /// Record representing a block relationship against an entire an entire list of accounts (actors).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock#main
  Future<XRPCResponse<StrongRef>> listblock() async => await _ctx.post(
        ns.appBskyGraphListblock,
        to: const StrongRefConverter().fromJson,
      );

  /// Enumerates accounts which a specified account (actor) follows.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollows#main
  Future<XRPCResponse<GetFollowsOutput>> getFollows() async => await _ctx.get(
        ns.appBskyGraphGetFollows,
        to: const GetFollowsOutputConverter().fromJson,
      );

  /// Enumerates public relationships between one account, and a list of other accounts. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships#main
  Future<XRPCResponse<GetRelationshipsOutput>> getRelationships() async =>
      await _ctx.get(
        ns.appBskyGraphGetRelationships,
        to: const GetRelationshipsOutputConverter().fromJson,
      );

  /// Gets a 'view' (with additional context) of a specified list.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getList#main
  Future<XRPCResponse<GetListOutput>> getList() async => await _ctx.get(
        ns.appBskyGraphGetList,
        to: const GetListOutputConverter().fromJson,
      );

  /// Enumerates accounts which follow a specified account (actor).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollowers#main
  Future<XRPCResponse<GetFollowersOutput>> getFollowers() async =>
      await _ctx.get(
        ns.appBskyGraphGetFollowers,
        to: const GetFollowersOutputConverter().fromJson,
      );

  /// Enumerates mod lists that the requesting account (actor) currently has muted. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListMutes#main
  Future<XRPCResponse<GetListMutesOutput>> getListMutes() async =>
      await _ctx.get(
        ns.appBskyGraphGetListMutes,
        to: const GetListMutesOutputConverter().fromJson,
      );

  /// Record declaring a 'block' relationship against another account. NOTE: blocks are public in Bluesky; see blog posts for details.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/block#main
  Future<XRPCResponse<StrongRef>> block() async => await _ctx.post(
        ns.appBskyGraphBlock,
        to: const StrongRefConverter().fromJson,
      );

  /// Record declaring a social 'follow' relationship of another account. Duplicate follows will be ignored by the AppView.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/follow#main
  Future<XRPCResponse<StrongRef>> follow() async => await _ctx.post(
        ns.appBskyGraphFollow,
        to: const StrongRefConverter().fromJson,
      );

  /// Unmutes the specified account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActor#main
  Future<XRPCResponse<EmptyData>> unmuteActor() async => await _ctx.post(
        ns.appBskyGraphUnmuteActor,
      );

  /// Unmutes the specified list of accounts. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActorList#main
  Future<XRPCResponse<EmptyData>> unmuteActorList() async => await _ctx.post(
        ns.appBskyGraphUnmuteActorList,
      );

  /// Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActorList#main
  Future<XRPCResponse<EmptyData>> muteActorList() async => await _ctx.post(
        ns.appBskyGraphMuteActorList,
      );

  /// Get mod lists that the requesting account (actor) is blocking. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListBlocks#main
  Future<XRPCResponse<GetListBlocksOutput>> getListBlocks() async =>
      await _ctx.get(
        ns.appBskyGraphGetListBlocks,
        to: const GetListBlocksOutputConverter().fromJson,
      );

  /// Enumerates the lists created by a specified account (actor).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getLists#main
  Future<XRPCResponse<GetListsOutput>> getLists() async => await _ctx.get(
        ns.appBskyGraphGetLists,
        to: const GetListsOutputConverter().fromJson,
      );

  /// Record representing a list of accounts (actors). Scope includes both moderation-oriented lists and curration-oriented lists.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/list#main
  Future<XRPCResponse<StrongRef>> list() async => await _ctx.post(
        ns.appBskyGraphList,
        to: const StrongRefConverter().fromJson,
      );

  /// Creates a mute relationship for the specified account. Mutes are private in Bluesky. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActor#main
  Future<XRPCResponse<EmptyData>> muteActor() async => await _ctx.post(
        ns.appBskyGraphMuteActor,
      );

  /// Enumerates accounts that the requesting account (actor) currently has muted. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getMutes#main
  Future<XRPCResponse<GetMutesOutput>> getMutes() async => await _ctx.get(
        ns.appBskyGraphGetMutes,
        to: const GetMutesOutputConverter().fromJson,
      );
}
