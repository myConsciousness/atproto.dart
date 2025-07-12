// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
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
import 'graph/getLists/output.dart';
import 'graph/getMutes/output.dart';
import 'graph/getRelationships/output.dart';
import 'graph/getStarterPack/output.dart';
import 'graph/getStarterPacks/output.dart';
import 'graph/getSuggestedFollowsByActor/output.dart';
import 'graph/list/union_main_labels.dart';
import 'graph/searchStarterPacks/output.dart';
import 'graph/starterpack/feed_item.dart';
import 'richtext/facet/main.dart';

final class GraphService {
  GraphService(this._ctx);

  final z.ServiceContext _ctx;

  /// Get views for a list of starter packs.
  Future<XRPCResponse<GraphGetStarterPacksOutput>> getStarterPacks({
    required List<String> uris,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetStarterPacks,
        headers: $headers,
        parameters: {
          'uris': uris,
          ...?$unknown,
        },
        to: const GraphGetStarterPacksOutputConverter().fromJson,
      );

  /// Enumerates follows similar to a given account (actor). Expected use is to recommend additional accounts immediately after following one account.
  Future<XRPCResponse<GraphGetSuggestedFollowsByActorOutput>>
      getSuggestedFollowsByActor({
    required String actor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
          await _ctx.get(
            ns.appBskyGraphGetSuggestedFollowsByActor,
            headers: $headers,
            parameters: {
              'actor': actor,
              ...?$unknown,
            },
            to: const GraphGetSuggestedFollowsByActorOutputConverter().fromJson,
          );
  Future<XRPCResponse<RepoCreateRecordOutput>> block({
    required String subject,
    required DateTime createdAt,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyGraphBlock,
        rkey: $rey,
        record: {
          'subject': subject,
          'createdAt': createdAt,
          ...?$unknown,
        },
      );
  Future<XRPCResponse<RepoCreateRecordOutput>> follow({
    required String subject,
    required DateTime createdAt,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyGraphFollow,
        rkey: $rey,
        record: {
          'subject': subject,
          'createdAt': createdAt,
          ...?$unknown,
        },
      );

  /// Unmutes the specified list of accounts. Requires auth.
  Future<XRPCResponse<EmptyData>> unmuteActorList({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphUnmuteActorList,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Get mod lists that the requesting account (actor) is blocking. Requires auth.
  Future<XRPCResponse<GraphGetListBlocksOutput>> getListBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetListBlocks,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GraphGetListBlocksOutputConverter().fromJson,
      );
  Future<XRPCResponse<RepoCreateRecordOutput>> listblock({
    required String subject,
    required DateTime createdAt,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyGraphListblock,
        rkey: $rey,
        record: {
          'subject': subject,
          'createdAt': createdAt,
          ...?$unknown,
        },
      );

  /// Gets a view of a starter pack.
  Future<XRPCResponse<GraphGetStarterPackOutput>> getStarterPack({
    required String starterPack,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetStarterPack,
        headers: $headers,
        parameters: {
          'starterPack': starterPack,
          ...?$unknown,
        },
        to: const GraphGetStarterPackOutputConverter().fromJson,
      );
  Future<XRPCResponse<RepoCreateRecordOutput>> starterpack({
    required String name,
    String? description,
    List<RichtextFacet>? descriptionFacets,
    required String list,
    List<FeedItem>? feeds,
    required DateTime createdAt,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyGraphStarterpack,
        rkey: $rey,
        record: {
          'name': name,
          if (description != null) 'description': description,
          if (descriptionFacets != null) 'descriptionFacets': descriptionFacets,
          'list': list,
          if (feeds != null) 'feeds': feeds,
          'createdAt': createdAt,
          ...?$unknown,
        },
      );

  /// Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.
  Future<XRPCResponse<EmptyData>> muteActorList({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphMuteActorList,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Mutes a thread preventing notifications from the thread and any of its children. Mutes are private in Bluesky. Requires auth.
  Future<XRPCResponse<EmptyData>> muteThread({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphMuteThread,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Find starter packs matching search criteria. Does not require auth.
  Future<XRPCResponse<GraphSearchStarterPacksOutput>> searchStarterPacks({
    required String q,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphSearchStarterPacks,
        headers: $headers,
        parameters: {
          'q': q,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GraphSearchStarterPacksOutputConverter().fromJson,
      );

  /// Get a list of starter packs created by the actor.
  Future<XRPCResponse<GraphGetActorStarterPacksOutput>> getActorStarterPacks({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetActorStarterPacks,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GraphGetActorStarterPacksOutputConverter().fromJson,
      );

  /// Enumerates the lists created by a specified account (actor).
  Future<XRPCResponse<GraphGetListsOutput>> getLists({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetLists,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GraphGetListsOutputConverter().fromJson,
      );

  /// Enumerates accounts which follow a specified account (actor).
  Future<XRPCResponse<GraphGetFollowersOutput>> getFollowers({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetFollowers,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GraphGetFollowersOutputConverter().fromJson,
      );

  /// Unmutes the specified thread. Requires auth.
  Future<XRPCResponse<EmptyData>> unmuteThread({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphUnmuteThread,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Creates a mute relationship for the specified account. Mutes are private in Bluesky. Requires auth.
  Future<XRPCResponse<EmptyData>> muteActor({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphMuteActor,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Enumerates accounts that the requesting account (actor) currently has muted. Requires auth.
  Future<XRPCResponse<GraphGetMutesOutput>> getMutes({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetMutes,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GraphGetMutesOutputConverter().fromJson,
      );
  Future<XRPCResponse<RepoCreateRecordOutput>> listitem({
    required String subject,
    required String list,
    required DateTime createdAt,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyGraphListitem,
        rkey: $rey,
        record: {
          'subject': subject,
          'list': list,
          'createdAt': createdAt,
          ...?$unknown,
        },
      );
  Future<XRPCResponse<RepoCreateRecordOutput>> list({
    required ListPurpose purpose,
    required String name,
    String? description,
    List<RichtextFacet>? descriptionFacets,
    Blob? avatar,
    UGraphListLabels? labels,
    required DateTime createdAt,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyGraphList,
        rkey: $rey,
        record: {
          'purpose': purpose,
          'name': name,
          if (description != null) 'description': description,
          if (descriptionFacets != null) 'descriptionFacets': descriptionFacets,
          if (avatar != null) 'avatar': avatar,
          if (labels != null) 'labels': labels,
          'createdAt': createdAt,
          ...?$unknown,
        },
      );

  /// Enumerates accounts which follow a specified account (actor) and are followed by the viewer.
  Future<XRPCResponse<GraphGetKnownFollowersOutput>> getKnownFollowers({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetKnownFollowers,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GraphGetKnownFollowersOutputConverter().fromJson,
      );
  Future<XRPCResponse<RepoCreateRecordOutput>> verification({
    required String subject,
    required String handle,
    required String displayName,
    required DateTime createdAt,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyGraphVerification,
        rkey: $rey,
        record: {
          'subject': subject,
          'handle': handle,
          'displayName': displayName,
          'createdAt': createdAt,
          ...?$unknown,
        },
      );

  /// Enumerates mod lists that the requesting account (actor) currently has muted. Requires auth.
  Future<XRPCResponse<GraphGetListMutesOutput>> getListMutes({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetListMutes,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GraphGetListMutesOutputConverter().fromJson,
      );

  /// Enumerates accounts which a specified account (actor) follows.
  Future<XRPCResponse<GraphGetFollowsOutput>> getFollows({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetFollows,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GraphGetFollowsOutputConverter().fromJson,
      );

  /// Enumerates which accounts the requesting account is currently blocking. Requires auth.
  Future<XRPCResponse<GraphGetBlocksOutput>> getBlocks({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetBlocks,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GraphGetBlocksOutputConverter().fromJson,
      );

  /// Enumerates public relationships between one account, and a list of other accounts. Does not require auth.
  Future<XRPCResponse<GraphGetRelationshipsOutput>> getRelationships({
    required String actor,
    List<String>? others,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetRelationships,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (others != null) 'others': others,
          ...?$unknown,
        },
        to: const GraphGetRelationshipsOutputConverter().fromJson,
      );

  /// Unmutes the specified account. Requires auth.
  Future<XRPCResponse<EmptyData>> unmuteActor({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyGraphUnmuteActor,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Gets a 'view' (with additional context) of a specified list.
  Future<XRPCResponse<GraphGetListOutput>> getList({
    required String list,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyGraphGetList,
        headers: $headers,
        parameters: {
          'list': list,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GraphGetListOutputConverter().fromJson,
      );
}
