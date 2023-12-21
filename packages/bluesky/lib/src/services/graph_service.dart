// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../ids.g.dart' as ids;
import '../nsids.g.dart' as ns;
import 'base_service.dart';
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

abstract class _LegacyGraphService {
  /// Creates a follow.
  ///
  /// ## Parameters
  ///
  /// - [did]: The unique user id.
  ///
  /// - [createdAt]: Date and time the follow was created.
  ///                If omitted, defaults to the current time.
  ///
  /// - [unspecced]: You can set record fields that are not supported
  ///                by `app.bsky.graph.follow` as JSON.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.createRecord
  /// - app.bsky.graph.follow
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/follow.json
  Future<core.XRPCResponse<atp.StrongRef>> createFollow({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// Creates follows.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params from strong refs to be followed.
  Future<core.XRPCResponse<core.EmptyData>> createFollows(
    List<RepoParam> params,
  );

  /// Returns follows of specific user.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.deleteRecord
  /// - app.bsky.graph.getFollows
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getFollows.json
  Future<core.XRPCResponse<Follows>> findFollows({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Returns a pagination for follows of specific user.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.deleteRecord
  /// - app.bsky.graph.getFollows
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getFollows.json
  core.Pagination<Follows> paginateFollows({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Returns followers of specific user.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getFollowers
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getFollowers.json
  Future<core.XRPCResponse<Followers>> findFollowers({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Returns a pagination for followers of specific user.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getFollowers
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getFollowers.json
  core.Pagination<Followers> paginateFollowers({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Mute an actor by did or handle.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.muteActor
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/muteActor.json
  Future<core.XRPCResponse<core.EmptyData>> createMute({
    required String actor,
  });

  /// Unmute an actor by did or handle.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.unmuteActor
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/unmuteActor.json
  Future<core.XRPCResponse<core.EmptyData>> deleteMute({
    required String actor,
  });

  /// Who does the viewer mute?
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getMutes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getMutes.json
  Future<core.XRPCResponse<Mutes>> findMutes({
    int? limit,
    String? cursor,
  });

  /// Returns a pagination for viewer mutes.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getMutes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getMutes.json
  core.Pagination<Mutes> paginateMutes({
    int? limit,
    String? cursor,
  });

  /// Who is the requester's account blocking?
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getBlocks
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getBlocks.json
  Future<core.XRPCResponse<Blocks>> findBlocks({
    int? limit,
    String? cursor,
  });

  /// Returns a pagination for viewer blocks.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getBlocks
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getBlocks.json
  core.Pagination<Blocks> paginateBlocks({
    int? limit,
    String? cursor,
  });

  /// A block.
  ///
  /// ## Parameters
  ///
  /// - [did]: The unique user id.
  ///
  /// - [createdAt]: Date and time the follow was created.
  ///                If omitted, defaults to the current time.
  ///
  /// - [unspecced]: You can set record fields that are not supported
  ///                by `app.bsky.graph.block` as JSON.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.createRecord
  /// - app.bsky.graph.block
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getBlocks.json
  Future<core.XRPCResponse<atp.StrongRef>> createBlock({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// Creates blocks.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params from strong refs to be blocked.
  Future<core.XRPCResponse<core.EmptyData>> createBlocks(
    List<RepoParam> params,
  );

  /// A declaration of a list of actors.
  ///
  /// ## Parameters
  ///
  /// - [purpose]: Purpose of list to be created.
  ///
  /// - [name]: Name of list to be created.
  ///
  /// - [description]: Description of list to be created.
  ///
  /// - [descriptionFacets]: Facet features for [description].
  ///
  /// - [avatar]: Avatar blob to set to list.
  ///
  /// - [labels]: Labels to be attached.
  ///
  /// - [createdAt]: Date and time the post was created.
  ///                If omitted, defaults to the current time.
  ///
  /// - [unspecced]: You can set record fields that are not supported
  ///                by `app.bsky.graph.list` as JSON.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.list
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/list.json
  Future<core.XRPCResponse<atp.StrongRef>> createList({
    required String purpose,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// A declaration of a moderated list of actors.
  ///
  /// ## Parameters
  ///
  /// - [name]: Name of list to be created.
  ///
  /// - [description]: Description of list to be created.
  ///
  /// - [descriptionFacets]: Facet features for [description].
  ///
  /// - [avatar]: Avatar blob to set to list.
  ///
  /// - [labels]: Labels to be attached.
  ///
  /// - [createdAt]: Date and time the post was created.
  ///                If omitted, defaults to the current time.
  ///
  /// - [unspecced]: You can set record fields that are not supported
  ///                by `app.bsky.graph.list` as JSON.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.list
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/list.json
  Future<core.XRPCResponse<atp.StrongRef>> createModeratedList({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// A declaration of a curated list of actors.
  ///
  /// ## Parameters
  ///
  /// - [name]: Name of list to be created.
  ///
  /// - [description]: Description of list to be created.
  ///
  /// - [descriptionFacets]: Facet features for [description].
  ///
  /// - [avatar]: Avatar blob to set to list.
  ///
  /// - [labels]: Labels to be attached.
  ///
  /// - [createdAt]: Date and time the post was created.
  ///                If omitted, defaults to the current time.
  ///
  /// - [unspecced]: You can set record fields that are not supported
  ///                by `app.bsky.graph.list` as JSON.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.list
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/list.json
  Future<core.XRPCResponse<atp.StrongRef>> createCuratedList({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// Creates lists.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of list params from strong refs to be created.
  Future<core.XRPCResponse<core.EmptyData>> createLists(
    List<ListParam> params,
  );

  /// Fetch a list of lists that belong to an actor.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getLists
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getLists.json
  Future<core.XRPCResponse<Lists>> findLists({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Which lists is the requester's account blocking?
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getListBlocks
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getListBlocks.json
  Future<core.XRPCResponse<Lists>> findBlockLists({
    int? limit,
    String? cursor,
  });

  /// Which lists is the requester's account blocking?
  ///
  /// Returns data as pagination.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getListBlocks
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getListBlocks.json
  core.Pagination<Lists> paginateBlockLists({
    int? limit,
    String? cursor,
  });

  /// Fetch a pagination for a list of lists that belong to an actor.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getLists
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getLists.json
  core.Pagination<Lists> paginateLists({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Fetch a list of actors.
  ///
  /// ## Parameters
  ///
  /// - [list]: The list uri.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getList
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getList.json
  Future<core.XRPCResponse<ListItems>> findListItems({
    required core.AtUri list,
    int? limit,
    String? cursor,
  });

  /// Fetch a pagination for a list of actors.
  ///
  /// ## Parameters
  ///
  /// - [list]: The list uri.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getList
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getList.json
  core.Pagination<ListItems> paginateListItems({
    required core.AtUri list,
    int? limit,
    String? cursor,
  });

  /// An item under a declared list of actors.
  ///
  /// ## Parameters
  ///
  /// - [subject]: The did of subject to be added.
  ///
  /// - [list]: The uri of list.
  ///
  /// - [createdAt]: Date and time the post was created.
  ///                If omitted, defaults to the current time.
  ///
  /// - [unspecced]: You can set record fields that are not supported
  ///                by `app.bsky.graph.listitem` as JSON.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.listitem
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/listitem.json
  Future<core.XRPCResponse<atp.StrongRef>> createListItem({
    required String subject,
    required core.AtUri list,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// Creates list items.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of list item params from strong refs to be
  ///             created.
  Future<core.XRPCResponse<core.EmptyData>> createListItems(
    List<ListItemParam> params,
  );

  /// Which lists is the requester's account muting?
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getListMutes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getListMutes.json
  Future<core.XRPCResponse<Lists>> findMutingLists({
    int? limit,
    String? cursor,
  });

  /// Returns a pagination for viewer's muting lists.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getListMutes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getListMutes.json
  core.Pagination<Lists> paginateMutingLists({
    int? limit,
    String? cursor,
  });

  /// Mute a list of actors.
  ///
  /// ## Parameters
  ///
  /// - [list]: AT URI of list.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.muteActorList
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/muteActorList.json
  Future<core.XRPCResponse<core.EmptyData>> createMuteActorList({
    required core.AtUri list,
  });

  /// Unmute a list of actors.
  ///
  /// ## Parameters
  ///
  /// - [list]: AT URI of list.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.unmuteActorList
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/unmuteActorList.json
  Future<core.XRPCResponse<core.EmptyData>> deleteMuteActorList({
    required core.AtUri list,
  });

  /// Get suggested follows related to a given actor.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.getSuggestedFollowsByActor
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getSuggestedFollowsByActor.json
  Future<core.XRPCResponse<SuggestedFollows>> findSuggestedFollows({
    required String actor,
  });

  /// Create a block of an entire list of actors.
  ///
  /// ## Parameters
  ///
  /// - [listUri]: URI of the list to block list.
  ///
  /// - [createdAt]: Date and time the follow was created.
  ///                If omitted, defaults to the current time.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.listblock
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/listblock.json
  Future<core.XRPCResponse<atp.StrongRef>> createBlockList({
    required core.AtUri listUri,
    DateTime? createdAt,
  });
}

/// Represents `app.bsky.graph.*` service.
sealed class GraphService implements _LegacyGraphService {
  /// Returns the new instance of [GraphService].
  factory GraphService({
    required atp.ATProto atproto,
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _GraphService(
        atproto: atproto,
        did: did,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/follow
  Future<core.XRPCResponse<atp.StrongRef>> follow({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollows
  Future<core.XRPCResponse<Follows>> getFollows({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getFollowers
  Future<core.XRPCResponse<Followers>> getFollowers({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActor
  Future<core.XRPCResponse<core.EmptyData>> muteActor({
    required String actor,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActor
  Future<core.XRPCResponse<core.EmptyData>> unmuteActor({
    required String actor,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getMutes
  Future<core.XRPCResponse<Mutes>> getMutes({
    int? limit,
    String? cursor,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getBlocks
  Future<core.XRPCResponse<Blocks>> getBlocks({
    int? limit,
    String? cursor,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/block
  Future<core.XRPCResponse<atp.StrongRef>> block({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

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
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getLists
  Future<core.XRPCResponse<Lists>> getLists({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListBlocks
  Future<core.XRPCResponse<Lists>> getListBlocks({
    int? limit,
    String? cursor,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getList
  Future<core.XRPCResponse<ListItems>> getList({
    required core.AtUri list,
    int? limit,
    String? cursor,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listitem
  Future<core.XRPCResponse<atp.StrongRef>> listitem({
    required String subject,
    required core.AtUri list,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getListMutes
  Future<core.XRPCResponse<Lists>> getListMutes({
    int? limit,
    String? cursor,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/muteActorList
  Future<core.XRPCResponse<core.EmptyData>> muteActorList({
    required core.AtUri list,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/unmuteActorList
  Future<core.XRPCResponse<core.EmptyData>> unmuteActorList({
    required core.AtUri list,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/getSuggestedFollowsByActor
  Future<core.XRPCResponse<SuggestedFollows>> getSuggestedFollowsByActor({
    required String actor,
  });

  /// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock
  Future<core.XRPCResponse<atp.StrongRef>> listblock({
    required core.AtUri listUri,
    DateTime? createdAt,
  });
}

final class _GraphService extends BlueskyBaseService implements GraphService {
  /// Returns the new instance of [_GraphService].
  _GraphService({
    required super.atproto,
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  @override
  Future<core.XRPCResponse<atp.StrongRef>> follow({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await createFollow(
        did: did,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  @override
  Future<core.XRPCResponse<Follows>> getFollows({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await findFollows(
        actor: actor,
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<Followers>> getFollowers({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await findFollowers(
        actor: actor,
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> muteActor({
    required String actor,
  }) async =>
      await createMute(actor: actor);

  @override
  Future<core.XRPCResponse<core.EmptyData>> unmuteActor({
    required String actor,
  }) async =>
      await deleteMute(actor: actor);

  @override
  Future<core.XRPCResponse<Mutes>> getMutes({
    int? limit,
    String? cursor,
  }) async =>
      await findMutes(
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<Blocks>> getBlocks({
    int? limit,
    String? cursor,
  }) async =>
      await findBlocks(
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> block({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await createBlock(
        did: did,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  @override
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

  @override
  Future<core.XRPCResponse<Lists>> getLists({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await findLists(
        actor: actor,
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<Lists>> getListBlocks({
    int? limit,
    String? cursor,
  }) async =>
      await findBlockLists(
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<ListItems>> getList({
    required core.AtUri list,
    int? limit,
    String? cursor,
  }) async =>
      await findListItems(
        list: list,
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> listitem({
    required String subject,
    required core.AtUri list,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await createListItem(
        subject: subject,
        list: list,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  @override
  Future<core.XRPCResponse<Lists>> getListMutes({
    int? limit,
    String? cursor,
  }) async =>
      await findMutingLists(
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> muteActorList({
    required core.AtUri list,
  }) async =>
      await createMuteActorList(list: list);

  @override
  Future<core.XRPCResponse<core.EmptyData>> unmuteActorList({
    required core.AtUri list,
  }) async =>
      await deleteMuteActorList(list: list);

  @override
  Future<core.XRPCResponse<SuggestedFollows>> getSuggestedFollowsByActor({
    required String actor,
  }) async =>
      await findSuggestedFollows(actor: actor);

  @override
  Future<core.XRPCResponse<atp.StrongRef>> listblock({
    required core.AtUri listUri,
    DateTime? createdAt,
  }) async =>
      await createBlockList(
        listUri: listUri,
        createdAt: createdAt,
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createFollow({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await atproto.repo.createRecord(
        collection: ns.appBskyGraphFollow,
        record: {
          'subject': did,
          'createdAt': toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createFollows(
    List<RepoParam> params,
  ) async =>
      await atproto.repo.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphFollow,
                record: {
                  'subject': e.did,
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  @override
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

  @override
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

  @override
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

  @override
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

  @override
  Future<core.XRPCResponse<core.EmptyData>> createMute({
    required String actor,
  }) async =>
      await post<core.EmptyData>(
        ns.appBskyGraphMuteActor,
        body: {
          'actor': actor,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteMute({
    required String actor,
  }) async =>
      await post<core.EmptyData>(
        ns.appBskyGraphUnmuteActor,
        body: {
          'actor': actor,
        },
      );

  @override
  Future<core.XRPCResponse<Mutes>> findMutes({
    int? limit,
    String? cursor,
  }) async =>
      await _findMutes(
        limit: limit,
        cursor: cursor,
        to: Mutes.fromJson,
      );

  @override
  core.Pagination<Mutes> paginateMutes({
    int? limit,
    String? cursor,
  }) =>
      _paginateMutes(
        limit: limit,
        cursor: cursor,
        to: Mutes.fromJson,
      );

  @override
  Future<core.XRPCResponse<Blocks>> findBlocks({
    int? limit,
    String? cursor,
  }) async =>
      await _findBlocks(
        limit: limit,
        cursor: cursor,
        to: Blocks.fromJson,
      );

  @override
  core.Pagination<Blocks> paginateBlocks({
    int? limit,
    String? cursor,
  }) =>
      _paginateBlocks(
        limit: limit,
        cursor: cursor,
        to: Blocks.fromJson,
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createBlock({
    required String did,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await atproto.repo.createRecord(
        collection: ns.appBskyGraphBlock,
        record: {
          'subject': did,
          'createdAt': toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createBlocks(
    List<RepoParam> params,
  ) async =>
      await atproto.repo.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphBlock,
                record: {
                  'subject': e.did,
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  @override
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
      await atproto.repo.createRecord(
        collection: ns.appBskyGraphList,
        record: {
          'purpose': purpose,
          'name': name,
          'description': description,
          'descriptionFacets':
              descriptionFacets?.map((e) => e.toJson()).toList(),
          'avatar': avatar,
          'labels': labels?.toJson(),
          'createdAt': toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createModeratedList({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await createList(
        name: name,
        purpose: ids.appBskyGraphDefsModlist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createCuratedList({
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await createList(
        name: name,
        purpose: ids.appBskyGraphDefsCuratelist,
        description: description,
        descriptionFacets: descriptionFacets,
        avatar: avatar,
        labels: labels,
        createdAt: createdAt,
        unspecced: unspecced,
      );

  @override
  Future<core.XRPCResponse<atp.EmptyData>> createLists(
    List<ListParam> params,
  ) async =>
      await atproto.repo.createRecords(
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
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  @override
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

  @override
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

  @override
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

  @override
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

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createListItem({
    required String subject,
    required core.AtUri list,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await atproto.repo.createRecord(
        collection: ns.appBskyGraphListitem,
        record: {
          'subject': subject,
          'list': list.toString(),
          'createdAt': toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @override
  Future<core.XRPCResponse<atp.EmptyData>> createListItems(
    List<ListItemParam> params,
  ) async =>
      await atproto.repo.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyGraphListitem,
                record: {
                  'subject': e.subject,
                  'list': e.list.toString(),
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced
                },
              ),
            )
            .toList(),
      );

  @override
  Future<core.XRPCResponse<Lists>> findMutingLists({
    int? limit,
    String? cursor,
  }) async =>
      await _findMutingLists(
        limit: limit,
        cursor: cursor,
        to: Lists.fromJson,
      );

  @override
  core.Pagination<Lists> paginateMutingLists({
    int? limit,
    String? cursor,
  }) =>
      _paginateMutingLists(
        limit: limit,
        cursor: cursor,
        to: Lists.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createMuteActorList({
    required core.AtUri list,
  }) async =>
      await super.post(
        ns.appBskyGraphMuteActorList,
        body: {
          'list': list.toString(),
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteMuteActorList({
    required core.AtUri list,
  }) async =>
      await super.post(
        ns.appBskyGraphUnmuteActorList,
        body: {
          'list': list.toString(),
        },
      );

  @override
  Future<core.XRPCResponse<SuggestedFollows>> findSuggestedFollows({
    required String actor,
  }) async =>
      await _findSuggestedFollows(
        actor: actor,
        to: SuggestedFollows.fromJson,
      );

  @override
  Future<core.XRPCResponse<Lists>> findBlockLists({
    int? limit,
    String? cursor,
  }) async =>
      await _findBlockLists(
        limit: limit,
        cursor: cursor,
        to: Lists.fromJson,
      );

  @override
  core.Pagination<Lists> paginateBlockLists({
    int? limit,
    String? cursor,
  }) =>
      _paginateBlockLists(
        limit: limit,
        cursor: cursor,
        to: Lists.fromJson,
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createBlockList({
    required core.AtUri listUri,
    DateTime? createdAt,
  }) async =>
      await atproto.repo.createRecord(
        collection: ns.appBskyGraphListblock,
        record: {
          'subject': listUri.toString(),
          'createdAt': toUtcIso8601String(createdAt),
        },
      );

  Future<core.XRPCResponse<T>> _findFollows<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
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
      super.paginate(
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
      await super.get(
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
      super.paginate(
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
      await super.get(
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
      super.paginate(
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
      await super.get(
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
      super.paginate(
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
      await super.get(
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
      super.paginate(
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
      await super.get(
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
      super.paginate(
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
      await super.get(
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
      super.paginate(
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
      await super.get(
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
      await super.get(
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
      super.paginate(
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
