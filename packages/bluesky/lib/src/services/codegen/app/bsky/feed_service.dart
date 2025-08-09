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
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'feed/defs/interaction.dart';
import 'feed/describeFeedGenerator/output.dart';
import 'feed/generator/main_content_mode.dart';
import 'feed/generator/union_main_labels.dart';
import 'feed/getActorFeeds/output.dart';
import 'feed/getActorLikes/output.dart';
import 'feed/getAuthorFeed/main_filter.dart';
import 'feed/getAuthorFeed/output.dart';
import 'feed/getFeed/output.dart';
import 'feed/getFeedGenerator/output.dart';
import 'feed/getFeedGenerators/output.dart';
import 'feed/getFeedSkeleton/output.dart';
import 'feed/getLikes/output.dart';
import 'feed/getListFeed/output.dart';
import 'feed/getPostThread/output.dart';
import 'feed/getPosts/output.dart';
import 'feed/getQuotes/output.dart';
import 'feed/getRepostedBy/output.dart';
import 'feed/getSuggestedFeeds/output.dart';
import 'feed/getTimeline/output.dart';
import 'feed/post/reply_ref.dart';
import 'feed/post/union_main_embed.dart';
import 'feed/post/union_main_labels.dart';
import 'feed/postgate/union_main_embedding_rules.dart';
import 'feed/searchPosts/main_sort.dart';
import 'feed/searchPosts/output.dart';
import 'feed/threadgate/union_main_allow.dart';
import 'richtext/facet/main.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Get a skeleton of a feed provided by a feed generator. Auth is optional, depending on provider requirements, and provides the DID of the requester. Implemented by Feed Generator Service.
Future<XRPCResponse<FeedGetFeedSkeletonOutput>> appBskyFeedGetFeedSkeleton({
  required String feed,
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetFeedSkeleton,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'feed': feed,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetFeedSkeletonOutputConverter().fromJson,
);

/// Get information about a feed generator. Implemented by AppView.
Future<XRPCResponse<FeedGetFeedGeneratorOutput>> appBskyFeedGetFeedGenerator({
  required String feed,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetFeedGenerator,
  headers: $headers,
  parameters: {...?$unknown, 'feed': feed},
  to: const FeedGetFeedGeneratorOutputConverter().fromJson,
);

/// Get a list of reposts for a given post.
Future<XRPCResponse<FeedGetRepostedByOutput>> appBskyFeedGetRepostedBy({
  required String uri,
  String? cid,
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetRepostedBy,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'uri': uri,
    if (cid != null) 'cid': cid,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetRepostedByOutputConverter().fromJson,
);

/// Get a view of an actor's 'author feed' (post and reposts by the author). Does not require auth.
Future<XRPCResponse<FeedGetAuthorFeedOutput>> appBskyFeedGetAuthorFeed({
  required String actor,
  int? limit,
  String? cursor,
  FeedGetAuthorFeedFilter? filter,
  bool? includePins,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetAuthorFeed,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'actor': actor,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
    if (filter != null) 'filter': filter.toJson(),
    if (includePins != null) 'includePins': includePins,
  },
  to: const FeedGetAuthorFeedOutputConverter().fromJson,
);

/// Get a list of quotes for a given post.
Future<XRPCResponse<FeedGetQuotesOutput>> appBskyFeedGetQuotes({
  required String uri,
  String? cid,
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetQuotes,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'uri': uri,
    if (cid != null) 'cid': cid,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetQuotesOutputConverter().fromJson,
);

/// Get a list of suggested feeds (feed generators) for the requesting account.
Future<XRPCResponse<FeedGetSuggestedFeedsOutput>> appBskyFeedGetSuggestedFeeds({
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetSuggestedFeeds,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetSuggestedFeedsOutputConverter().fromJson,
);

/// Get a feed of recent posts from a list (posts and reposts from any actors on the list). Does not require auth.
Future<XRPCResponse<FeedGetListFeedOutput>> appBskyFeedGetListFeed({
  required String list,
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetListFeed,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'list': list,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetListFeedOutputConverter().fromJson,
);

/// Get information about a list of feed generators.
Future<XRPCResponse<FeedGetFeedGeneratorsOutput>> appBskyFeedGetFeedGenerators({
  required List<String> feeds,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetFeedGenerators,
  headers: $headers,
  parameters: {...?$unknown, 'feeds': feeds},
  to: const FeedGetFeedGeneratorsOutputConverter().fromJson,
);

/// Get like records which reference a subject (by AT-URI and CID).
Future<XRPCResponse<FeedGetLikesOutput>> appBskyFeedGetLikes({
  required String uri,
  String? cid,
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetLikes,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'uri': uri,
    if (cid != null) 'cid': cid,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetLikesOutputConverter().fromJson,
);

/// Gets post views for a specified list of posts (by AT-URI). This is sometimes referred to as 'hydrating' a 'feed skeleton'.
Future<XRPCResponse<FeedGetPostsOutput>> appBskyFeedGetPosts({
  required List<String> uris,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetPosts,
  headers: $headers,
  parameters: {...?$unknown, 'uris': uris},
  to: const FeedGetPostsOutputConverter().fromJson,
);

/// Get a hydrated feed from an actor's selected feed generator. Implemented by App View.
Future<XRPCResponse<FeedGetFeedOutput>> appBskyFeedGetFeed({
  required String feed,
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetFeed,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'feed': feed,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetFeedOutputConverter().fromJson,
);

/// Get a view of the requesting account's home timeline. This is expected to be some form of reverse-chronological feed.
Future<XRPCResponse<FeedGetTimelineOutput>> appBskyFeedGetTimeline({
  String? algorithm,
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetTimeline,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (algorithm != null) 'algorithm': algorithm,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetTimelineOutputConverter().fromJson,
);

/// Find posts matching search criteria, returning views of those posts. Note that this API endpoint may require authentication (eg, not public) for some service providers and implementations.
Future<XRPCResponse<FeedSearchPostsOutput>> appBskyFeedSearchPosts({
  required String q,
  FeedSearchPostsSort? sort,
  String? since,
  String? until,
  String? mentions,
  String? author,
  String? lang,
  String? domain,
  AtUri? url,
  List<String>? tag,
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedSearchPosts,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'q': q,
    if (sort != null) 'sort': sort.toJson(),
    if (since != null) 'since': since,
    if (until != null) 'until': until,
    if (mentions != null) 'mentions': mentions,
    if (author != null) 'author': author,
    if (lang != null) 'lang': lang,
    if (domain != null) 'domain': domain,
    if (url != null) 'url': url,
    if (tag != null) 'tag': tag,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedSearchPostsOutputConverter().fromJson,
);

/// Send information about interactions with feed items back to the feed generator that served them.
Future<XRPCResponse<EmptyData>> appBskyFeedSendInteractions({
  required List<Interaction> interactions,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.post(
  ns.appBskyFeedSendInteractions,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'interactions': interactions.map((e) => e.toJson()).toList(),
  },
);

/// Get information about a feed generator, including policies and offered feed URIs. Does not require auth; implemented by Feed Generator services (not App View).
Future<XRPCResponse<FeedDescribeFeedGeneratorOutput>>
appBskyFeedDescribeFeedGenerator({
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedDescribeFeedGenerator,
  headers: $headers,
  parameters: {...?$unknown},
  to: const FeedDescribeFeedGeneratorOutputConverter().fromJson,
);

/// Get posts in a thread. Does not require auth, but additional metadata and filtering will be applied for authed requests.
Future<XRPCResponse<FeedGetPostThreadOutput>> appBskyFeedGetPostThread({
  required String uri,
  int? depth,
  int? parentHeight,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetPostThread,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'uri': uri,
    if (depth != null) 'depth': depth,
    if (parentHeight != null) 'parentHeight': parentHeight,
  },
  to: const FeedGetPostThreadOutputConverter().fromJson,
);

/// Get a list of posts liked by an actor. Requires auth, actor must be the requesting account.
Future<XRPCResponse<FeedGetActorLikesOutput>> appBskyFeedGetActorLikes({
  required String actor,
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetActorLikes,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'actor': actor,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetActorLikesOutputConverter().fromJson,
);

/// Get a list of feeds (feed generator records) created by the actor (in the actor's repo).
Future<XRPCResponse<FeedGetActorFeedsOutput>> appBskyFeedGetActorFeeds({
  required String actor,
  int? limit,
  String? cursor,
  z.ServiceContext? $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx!.get(
  ns.appBskyFeedGetActorFeeds,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'actor': actor,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetActorFeedsOutputConverter().fromJson,
);

/// `app.bsky.feed.*`
final class FeedService {
  // ignore: unused_field
  final z.ServiceContext _ctx;

  final FeedRepostRecordAccessor _repost;
  final FeedLikeRecordAccessor _like;
  final FeedThreadgateRecordAccessor _threadgate;
  final FeedGeneratorRecordAccessor _generator;
  final FeedPostRecordAccessor _post;
  final FeedPostgateRecordAccessor _postgate;

  FeedService(this._ctx)
    : _repost = FeedRepostRecordAccessor(_ctx),
      _like = FeedLikeRecordAccessor(_ctx),
      _threadgate = FeedThreadgateRecordAccessor(_ctx),
      _generator = FeedGeneratorRecordAccessor(_ctx),
      _post = FeedPostRecordAccessor(_ctx),
      _postgate = FeedPostgateRecordAccessor(_ctx);

  /// Get a skeleton of a feed provided by a feed generator. Auth is optional, depending on provider requirements, and provides the DID of the requester. Implemented by Feed Generator Service.
  Future<XRPCResponse<FeedGetFeedSkeletonOutput>> getFeedSkeleton({
    required String feed,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetFeedSkeleton(
    feed: feed,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get information about a feed generator. Implemented by AppView.
  Future<XRPCResponse<FeedGetFeedGeneratorOutput>> getFeedGenerator({
    required String feed,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetFeedGenerator(
    feed: feed,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of reposts for a given post.
  Future<XRPCResponse<FeedGetRepostedByOutput>> getRepostedBy({
    required String uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetRepostedBy(
    uri: uri,
    cid: cid,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a view of an actor's 'author feed' (post and reposts by the author). Does not require auth.
  Future<XRPCResponse<FeedGetAuthorFeedOutput>> getAuthorFeed({
    required String actor,
    int? limit,
    String? cursor,
    FeedGetAuthorFeedFilter? filter,
    bool? includePins,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetAuthorFeed(
    actor: actor,
    limit: limit,
    cursor: cursor,
    filter: filter,
    includePins: includePins,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record representing a 'repost' of an existing Bluesky post.
  FeedRepostRecordAccessor get repost => _repost;

  /// Get a list of quotes for a given post.
  Future<XRPCResponse<FeedGetQuotesOutput>> getQuotes({
    required String uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetQuotes(
    uri: uri,
    cid: cid,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of suggested feeds (feed generators) for the requesting account.
  Future<XRPCResponse<FeedGetSuggestedFeedsOutput>> getSuggestedFeeds({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetSuggestedFeeds(
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record declaring a 'like' of a piece of subject content.
  FeedLikeRecordAccessor get like => _like;

  /// Get a feed of recent posts from a list (posts and reposts from any actors on the list). Does not require auth.
  Future<XRPCResponse<FeedGetListFeedOutput>> getListFeed({
    required String list,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetListFeed(
    list: list,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get information about a list of feed generators.
  Future<XRPCResponse<FeedGetFeedGeneratorsOutput>> getFeedGenerators({
    required List<String> feeds,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetFeedGenerators(
    feeds: feeds,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get like records which reference a subject (by AT-URI and CID).
  Future<XRPCResponse<FeedGetLikesOutput>> getLikes({
    required String uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetLikes(
    uri: uri,
    cid: cid,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Gets post views for a specified list of posts (by AT-URI). This is sometimes referred to as 'hydrating' a 'feed skeleton'.
  Future<XRPCResponse<FeedGetPostsOutput>> getPosts({
    required List<String> uris,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetPosts(
    uris: uris,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a hydrated feed from an actor's selected feed generator. Implemented by App View.
  Future<XRPCResponse<FeedGetFeedOutput>> getFeed({
    required String feed,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetFeed(
    feed: feed,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record defining interaction gating rules for a thread (aka, reply controls). The record key (rkey) of the threadgate record must match the record key of the thread's root post, and that record must be in the same repository.
  FeedThreadgateRecordAccessor get threadgate => _threadgate;

  /// Record declaring of the existence of a feed generator, and containing metadata about it. The record can exist in any repository.
  FeedGeneratorRecordAccessor get generator => _generator;

  /// Get a view of the requesting account's home timeline. This is expected to be some form of reverse-chronological feed.
  Future<XRPCResponse<FeedGetTimelineOutput>> getTimeline({
    String? algorithm,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetTimeline(
    algorithm: algorithm,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Find posts matching search criteria, returning views of those posts. Note that this API endpoint may require authentication (eg, not public) for some service providers and implementations.
  Future<XRPCResponse<FeedSearchPostsOutput>> searchPosts({
    required String q,
    FeedSearchPostsSort? sort,
    String? since,
    String? until,
    String? mentions,
    String? author,
    String? lang,
    String? domain,
    AtUri? url,
    List<String>? tag,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedSearchPosts(
    q: q,
    sort: sort,
    since: since,
    until: until,
    mentions: mentions,
    author: author,
    lang: lang,
    domain: domain,
    url: url,
    tag: tag,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Send information about interactions with feed items back to the feed generator that served them.
  Future<XRPCResponse<EmptyData>> sendInteractions({
    required List<Interaction> interactions,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedSendInteractions(
    interactions: interactions,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get information about a feed generator, including policies and offered feed URIs. Does not require auth; implemented by Feed Generator services (not App View).
  Future<XRPCResponse<FeedDescribeFeedGeneratorOutput>> describeFeedGenerator({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedDescribeFeedGenerator(
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record containing a Bluesky post.
  FeedPostRecordAccessor get post => _post;

  /// Get posts in a thread. Does not require auth, but additional metadata and filtering will be applied for authed requests.
  Future<XRPCResponse<FeedGetPostThreadOutput>> getPostThread({
    required String uri,
    int? depth,
    int? parentHeight,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetPostThread(
    uri: uri,
    depth: depth,
    parentHeight: parentHeight,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record defining interaction rules for a post. The record key (rkey) of the postgate record must match the record key of the post, and that record must be in the same repository.
  FeedPostgateRecordAccessor get postgate => _postgate;

  /// Get a list of posts liked by an actor. Requires auth, actor must be the requesting account.
  Future<XRPCResponse<FeedGetActorLikesOutput>> getActorLikes({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetActorLikes(
    actor: actor,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of feeds (feed generator records) created by the actor (in the actor's repo).
  Future<XRPCResponse<FeedGetActorFeedsOutput>> getActorFeeds({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetActorFeeds(
    actor: actor,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class FeedRepostRecordAccessor {
  final z.ServiceContext _ctx;

  const FeedRepostRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyFeedRepost,
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
    collection: ids.appBskyFeedRepost,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required RepoStrongRef subject,
    DateTime? createdAt,
    RepoStrongRef? via,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedRepost,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject.toJson(),
      'createdAt': iso8601(createdAt),
      if (via != null) 'via': via.toJson(),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required RepoStrongRef subject,
    DateTime? createdAt,
    RepoStrongRef? via,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedRepost,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject.toJson(),
      'createdAt': iso8601(createdAt),
      if (via != null) 'via': via.toJson(),
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
    collection: ids.appBskyFeedRepost,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class FeedLikeRecordAccessor {
  final z.ServiceContext _ctx;

  const FeedLikeRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyFeedLike,
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
    collection: ids.appBskyFeedLike,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required RepoStrongRef subject,
    DateTime? createdAt,
    RepoStrongRef? via,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedLike,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject.toJson(),
      'createdAt': iso8601(createdAt),
      if (via != null) 'via': via.toJson(),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required RepoStrongRef subject,
    DateTime? createdAt,
    RepoStrongRef? via,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedLike,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'subject': subject.toJson(),
      'createdAt': iso8601(createdAt),
      if (via != null) 'via': via.toJson(),
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
    collection: ids.appBskyFeedLike,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class FeedThreadgateRecordAccessor {
  final z.ServiceContext _ctx;

  const FeedThreadgateRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyFeedThreadgate,
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
    collection: ids.appBskyFeedThreadgate,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required String post,
    List<UFeedThreadgateAllow>? allow,
    DateTime? createdAt,
    List<String>? hiddenReplies,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedThreadgate,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'post': post,
      if (allow != null) 'allow': allow.map((e) => e.toJson()).toList(),
      'createdAt': iso8601(createdAt),
      if (hiddenReplies != null) 'hiddenReplies': hiddenReplies,
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required String post,
    List<UFeedThreadgateAllow>? allow,
    DateTime? createdAt,
    List<String>? hiddenReplies,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedThreadgate,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'post': post,
      if (allow != null) 'allow': allow.map((e) => e.toJson()).toList(),
      'createdAt': iso8601(createdAt),
      if (hiddenReplies != null) 'hiddenReplies': hiddenReplies,
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
    collection: ids.appBskyFeedThreadgate,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class FeedGeneratorRecordAccessor {
  final z.ServiceContext _ctx;

  const FeedGeneratorRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyFeedGenerator,
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
    collection: ids.appBskyFeedGenerator,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required String did,
    required String displayName,
    String? description,
    List<RichtextFacet>? descriptionFacets,
    Blob? avatar,
    bool? acceptsInteractions,
    UFeedGeneratorLabels? labels,
    FeedGeneratorContentMode? contentMode,
    DateTime? createdAt,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedGenerator,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'did': did,
      'displayName': displayName,
      if (description != null) 'description': description,
      if (descriptionFacets != null)
        'descriptionFacets': descriptionFacets.map((e) => e.toJson()).toList(),
      if (avatar != null) 'avatar': avatar,
      if (acceptsInteractions != null)
        'acceptsInteractions': acceptsInteractions,
      if (labels != null) 'labels': labels.toJson(),
      if (contentMode != null) 'contentMode': contentMode.toJson(),
      'createdAt': iso8601(createdAt),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required String did,
    required String displayName,
    String? description,
    List<RichtextFacet>? descriptionFacets,
    Blob? avatar,
    bool? acceptsInteractions,
    UFeedGeneratorLabels? labels,
    FeedGeneratorContentMode? contentMode,
    DateTime? createdAt,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedGenerator,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'did': did,
      'displayName': displayName,
      if (description != null) 'description': description,
      if (descriptionFacets != null)
        'descriptionFacets': descriptionFacets.map((e) => e.toJson()).toList(),
      if (avatar != null) 'avatar': avatar,
      if (acceptsInteractions != null)
        'acceptsInteractions': acceptsInteractions,
      if (labels != null) 'labels': labels.toJson(),
      if (contentMode != null) 'contentMode': contentMode.toJson(),
      'createdAt': iso8601(createdAt),
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
    collection: ids.appBskyFeedGenerator,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class FeedPostRecordAccessor {
  final z.ServiceContext _ctx;

  const FeedPostRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyFeedPost,
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
    collection: ids.appBskyFeedPost,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required String text,
    List<RichtextFacet>? facets,
    ReplyRef? reply,
    UFeedPostEmbed? embed,
    List<String>? langs,
    UFeedPostLabels? labels,
    List<String>? tags,
    DateTime? createdAt,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedPost,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'text': text,
      if (facets != null) 'facets': facets.map((e) => e.toJson()).toList(),
      if (reply != null) 'reply': reply.toJson(),
      if (embed != null) 'embed': embed.toJson(),
      if (langs != null) 'langs': langs,
      if (labels != null) 'labels': labels.toJson(),
      if (tags != null) 'tags': tags,
      'createdAt': iso8601(createdAt),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required String text,
    List<RichtextFacet>? facets,
    ReplyRef? reply,
    UFeedPostEmbed? embed,
    List<String>? langs,
    UFeedPostLabels? labels,
    List<String>? tags,
    DateTime? createdAt,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedPost,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'text': text,
      if (facets != null) 'facets': facets.map((e) => e.toJson()).toList(),
      if (reply != null) 'reply': reply.toJson(),
      if (embed != null) 'embed': embed.toJson(),
      if (langs != null) 'langs': langs,
      if (labels != null) 'labels': labels.toJson(),
      if (tags != null) 'tags': tags,
      'createdAt': iso8601(createdAt),
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
    collection: ids.appBskyFeedPost,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class FeedPostgateRecordAccessor {
  final z.ServiceContext _ctx;

  const FeedPostgateRecordAccessor(this._ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.getRecord(
    repo: repo,
    collection: ids.appBskyFeedPostgate,
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
    collection: ids.appBskyFeedPostgate,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    DateTime? createdAt,
    required String post,
    List<String>? detachedEmbeddingUris,
    List<UFeedPostgateEmbeddingRules>? embeddingRules,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.createRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedPostgate,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'createdAt': iso8601(createdAt),
      'post': post,
      if (detachedEmbeddingUris != null)
        'detachedEmbeddingUris': detachedEmbeddingUris,
      if (embeddingRules != null)
        'embeddingRules': embeddingRules.map((e) => e.toJson()).toList(),
    },
    swapCommit: swapCommit,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    DateTime? createdAt,
    required String post,
    List<String>? detachedEmbeddingUris,
    List<UFeedPostgateEmbeddingRules>? embeddingRules,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.repo.putRecord(
    repo: _ctx.$repo,
    collection: ids.appBskyFeedPostgate,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'createdAt': iso8601(createdAt),
      'post': post,
      if (detachedEmbeddingUris != null)
        'detachedEmbeddingUris': detachedEmbeddingUris,
      if (embeddingRules != null)
        'embeddingRules': embeddingRules.map((e) => e.toJson()).toList(),
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
    collection: ids.appBskyFeedPostgate,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $headers: $headers,
    $unknown: $unknown,
  );
}
