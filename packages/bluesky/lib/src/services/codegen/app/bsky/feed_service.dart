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
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
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

/// Get information about a feed generator. Implemented by AppView.
Future<XRPCResponse<FeedGetFeedGeneratorOutput>> appBskyFeedGetFeedGenerator({
  required AtUri feed,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetFeedGenerator,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'feed': feed.toString()},
  to: const FeedGetFeedGeneratorOutputConverter().fromJson,
);

/// Get a list of feeds (feed generator records) created by the actor (in the actor's repo).
Future<XRPCResponse<FeedGetActorFeedsOutput>> appBskyFeedGetActorFeeds({
  required String actor,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetActorFeeds,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'actor': actor,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetActorFeedsOutputConverter().fromJson,
);

/// Get a view of the requesting account's home timeline. This is expected to be some form of reverse-chronological feed.
Future<XRPCResponse<FeedGetTimelineOutput>> appBskyFeedGetTimeline({
  String? algorithm,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetTimeline,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (algorithm != null) 'algorithm': algorithm,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetTimelineOutputConverter().fromJson,
);

/// Get like records which reference a subject (by AT-URI and CID).
Future<XRPCResponse<FeedGetLikesOutput>> appBskyFeedGetLikes({
  required AtUri uri,
  String? cid,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetLikes,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'uri': uri.toString(),
    if (cid != null) 'cid': cid,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetLikesOutputConverter().fromJson,
);

/// Get information about a list of feed generators.
Future<XRPCResponse<FeedGetFeedGeneratorsOutput>> appBskyFeedGetFeedGenerators({
  required List<AtUri> feeds,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetFeedGenerators,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'feeds': feeds.map((e) => e.toString()).toList()},
  to: const FeedGetFeedGeneratorsOutputConverter().fromJson,
);

/// Get a hydrated feed from an actor's selected feed generator. Implemented by App View.
Future<XRPCResponse<FeedGetFeedOutput>> appBskyFeedGetFeed({
  required AtUri feed,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetFeed,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'feed': feed.toString(),
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetFeedOutputConverter().fromJson,
);

/// Get a skeleton of a feed provided by a feed generator. Auth is optional, depending on provider requirements, and provides the DID of the requester. Implemented by Feed Generator Service.
Future<XRPCResponse<FeedGetFeedSkeletonOutput>> appBskyFeedGetFeedSkeleton({
  required AtUri feed,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetFeedSkeleton,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'feed': feed.toString(),
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetFeedSkeletonOutputConverter().fromJson,
);

/// Get information about a feed generator, including policies and offered feed URIs. Does not require auth; implemented by Feed Generator services (not App View).
Future<XRPCResponse<FeedDescribeFeedGeneratorOutput>>
appBskyFeedDescribeFeedGenerator({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedDescribeFeedGenerator,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown},
  to: const FeedDescribeFeedGeneratorOutputConverter().fromJson,
);

/// Get a list of posts liked by an actor. Requires auth, actor must be the requesting account.
Future<XRPCResponse<FeedGetActorLikesOutput>> appBskyFeedGetActorLikes({
  required String actor,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetActorLikes,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'actor': actor,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetActorLikesOutputConverter().fromJson,
);

/// Get a view of an actor's 'author feed' (post and reposts by the author). Does not require auth.
Future<XRPCResponse<FeedGetAuthorFeedOutput>> appBskyFeedGetAuthorFeed({
  required String actor,
  int? limit,
  String? cursor,
  FeedGetAuthorFeedFilter? filter,
  bool? includePins,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetAuthorFeed,
  service: $service,
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

/// Send information about interactions with feed items back to the feed generator that served them.
Future<XRPCResponse<EmptyData>> appBskyFeedSendInteractions({
  required List<Interaction> interactions,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyFeedSendInteractions,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'interactions': interactions.map((e) => e.toJson()).toList(),
  },
);

/// Get a list of suggested feeds (feed generators) for the requesting account.
Future<XRPCResponse<FeedGetSuggestedFeedsOutput>> appBskyFeedGetSuggestedFeeds({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetSuggestedFeeds,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetSuggestedFeedsOutputConverter().fromJson,
);

/// Get posts in a thread. Does not require auth, but additional metadata and filtering will be applied for authed requests.
Future<XRPCResponse<FeedGetPostThreadOutput>> appBskyFeedGetPostThread({
  required AtUri uri,
  int? depth,
  int? parentHeight,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetPostThread,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'uri': uri.toString(),
    if (depth != null) 'depth': depth,
    if (parentHeight != null) 'parentHeight': parentHeight,
  },
  to: const FeedGetPostThreadOutputConverter().fromJson,
);

/// Get a list of quotes for a given post.
Future<XRPCResponse<FeedGetQuotesOutput>> appBskyFeedGetQuotes({
  required AtUri uri,
  String? cid,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetQuotes,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'uri': uri.toString(),
    if (cid != null) 'cid': cid,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetQuotesOutputConverter().fromJson,
);

/// Gets post views for a specified list of posts (by AT-URI). This is sometimes referred to as 'hydrating' a 'feed skeleton'.
Future<XRPCResponse<FeedGetPostsOutput>> appBskyFeedGetPosts({
  required List<AtUri> uris,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetPosts,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'uris': uris.map((e) => e.toString()).toList()},
  to: const FeedGetPostsOutputConverter().fromJson,
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
  String? url,
  List<String>? tag,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedSearchPosts,
  service: $service,
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

/// Get a feed of recent posts from a list (posts and reposts from any actors on the list). Does not require auth.
Future<XRPCResponse<FeedGetListFeedOutput>> appBskyFeedGetListFeed({
  required AtUri list,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetListFeed,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'list': list.toString(),
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetListFeedOutputConverter().fromJson,
);

/// Get a list of reposts for a given post.
Future<XRPCResponse<FeedGetRepostedByOutput>> appBskyFeedGetRepostedBy({
  required AtUri uri,
  String? cid,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyFeedGetRepostedBy,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'uri': uri.toString(),
    if (cid != null) 'cid': cid,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const FeedGetRepostedByOutputConverter().fromJson,
);

/// `app.bsky.feed.*`
base class FeedService {
  @protected
  final ServiceContext ctx;

  final FeedRepostRecordAccessor _repost;
  final FeedThreadgateRecordAccessor _threadgate;
  final FeedGeneratorRecordAccessor _generator;
  final FeedPostgateRecordAccessor _postgate;
  final FeedPostRecordAccessor _post;
  final FeedLikeRecordAccessor _like;

  FeedService(this.ctx)
    : _repost = FeedRepostRecordAccessor(ctx),
      _threadgate = FeedThreadgateRecordAccessor(ctx),
      _generator = FeedGeneratorRecordAccessor(ctx),
      _postgate = FeedPostgateRecordAccessor(ctx),
      _post = FeedPostRecordAccessor(ctx),
      _like = FeedLikeRecordAccessor(ctx);

  /// Get information about a feed generator. Implemented by AppView.
  Future<XRPCResponse<FeedGetFeedGeneratorOutput>> getFeedGenerator({
    required AtUri feed,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetFeedGenerator(
    feed: feed,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of feeds (feed generator records) created by the actor (in the actor's repo).
  Future<XRPCResponse<FeedGetActorFeedsOutput>> getActorFeeds({
    required String actor,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetActorFeeds(
    actor: actor,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record representing a 'repost' of an existing Bluesky post.
  FeedRepostRecordAccessor get repost => _repost;

  /// Get a view of the requesting account's home timeline. This is expected to be some form of reverse-chronological feed.
  Future<XRPCResponse<FeedGetTimelineOutput>> getTimeline({
    String? algorithm,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetTimeline(
    algorithm: algorithm,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get like records which reference a subject (by AT-URI and CID).
  Future<XRPCResponse<FeedGetLikesOutput>> getLikes({
    required AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetLikes(
    uri: uri,
    cid: cid,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record defining interaction gating rules for a thread (aka, reply controls). The record key (rkey) of the threadgate record must match the record key of the thread's root post, and that record must be in the same repository.
  FeedThreadgateRecordAccessor get threadgate => _threadgate;

  /// Get information about a list of feed generators.
  Future<XRPCResponse<FeedGetFeedGeneratorsOutput>> getFeedGenerators({
    required List<AtUri> feeds,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetFeedGenerators(
    feeds: feeds,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a hydrated feed from an actor's selected feed generator. Implemented by App View.
  Future<XRPCResponse<FeedGetFeedOutput>> getFeed({
    required AtUri feed,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetFeed(
    feed: feed,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a skeleton of a feed provided by a feed generator. Auth is optional, depending on provider requirements, and provides the DID of the requester. Implemented by Feed Generator Service.
  Future<XRPCResponse<FeedGetFeedSkeletonOutput>> getFeedSkeleton({
    required AtUri feed,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetFeedSkeleton(
    feed: feed,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get information about a feed generator, including policies and offered feed URIs. Does not require auth; implemented by Feed Generator services (not App View).
  Future<XRPCResponse<FeedDescribeFeedGeneratorOutput>> describeFeedGenerator({
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedDescribeFeedGenerator(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record declaring of the existence of a feed generator, and containing metadata about it. The record can exist in any repository.
  FeedGeneratorRecordAccessor get generator => _generator;

  /// Get a list of posts liked by an actor. Requires auth, actor must be the requesting account.
  Future<XRPCResponse<FeedGetActorLikesOutput>> getActorLikes({
    required String actor,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetActorLikes(
    actor: actor,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
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
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetAuthorFeed(
    actor: actor,
    limit: limit,
    cursor: cursor,
    filter: filter,
    includePins: includePins,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Send information about interactions with feed items back to the feed generator that served them.
  Future<XRPCResponse<EmptyData>> sendInteractions({
    required List<Interaction> interactions,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedSendInteractions(
    interactions: interactions,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a list of suggested feeds (feed generators) for the requesting account.
  Future<XRPCResponse<FeedGetSuggestedFeedsOutput>> getSuggestedFeeds({
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetSuggestedFeeds(
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get posts in a thread. Does not require auth, but additional metadata and filtering will be applied for authed requests.
  Future<XRPCResponse<FeedGetPostThreadOutput>> getPostThread({
    required AtUri uri,
    int? depth,
    int? parentHeight,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetPostThread(
    uri: uri,
    depth: depth,
    parentHeight: parentHeight,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record defining interaction rules for a post. The record key (rkey) of the postgate record must match the record key of the post, and that record must be in the same repository.
  FeedPostgateRecordAccessor get postgate => _postgate;

  /// Get a list of quotes for a given post.
  Future<XRPCResponse<FeedGetQuotesOutput>> getQuotes({
    required AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetQuotes(
    uri: uri,
    cid: cid,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Gets post views for a specified list of posts (by AT-URI). This is sometimes referred to as 'hydrating' a 'feed skeleton'.
  Future<XRPCResponse<FeedGetPostsOutput>> getPosts({
    required List<AtUri> uris,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetPosts(
    uris: uris,
    $ctx: ctx,
    $service: $service,
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
    String? url,
    List<String>? tag,
    int? limit,
    String? cursor,
    String? $service,
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
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record containing a Bluesky post.
  FeedPostRecordAccessor get post => _post;

  /// Get a feed of recent posts from a list (posts and reposts from any actors on the list). Does not require auth.
  Future<XRPCResponse<FeedGetListFeedOutput>> getListFeed({
    required AtUri list,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetListFeed(
    list: list,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Record declaring a 'like' of a piece of subject content.
  FeedLikeRecordAccessor get like => _like;

  /// Get a list of reposts for a given post.
  Future<XRPCResponse<FeedGetRepostedByOutput>> getRepostedBy({
    required AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyFeedGetRepostedBy(
    uri: uri,
    cid: cid,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class FeedRepostRecordAccessor {
  final ServiceContext ctx;

  const FeedRepostRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyFeedRepost,
    rkey: rkey,
    cid: cid,
    $ctx: ctx,
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
    collection: ids.appBskyFeedRepost,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
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
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
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
    $ctx: ctx,
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
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
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
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: ctx.repo,
    collection: ids.appBskyFeedRepost,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}

final class FeedThreadgateRecordAccessor {
  final ServiceContext ctx;

  const FeedThreadgateRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyFeedThreadgate,
    rkey: rkey,
    cid: cid,
    $ctx: ctx,
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
    collection: ids.appBskyFeedThreadgate,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required AtUri post,
    List<UFeedThreadgateAllow>? allow,
    DateTime? createdAt,
    List<AtUri>? hiddenReplies,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
    collection: ids.appBskyFeedThreadgate,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'post': post.toString(),
      if (allow != null) 'allow': allow.map((e) => e.toJson()).toList(),
      'createdAt': iso8601(createdAt),
      if (hiddenReplies != null)
        'hiddenReplies': hiddenReplies.map((e) => e.toString()).toList(),
    },
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required AtUri post,
    List<UFeedThreadgateAllow>? allow,
    DateTime? createdAt,
    List<AtUri>? hiddenReplies,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
    collection: ids.appBskyFeedThreadgate,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'post': post.toString(),
      if (allow != null) 'allow': allow.map((e) => e.toJson()).toList(),
      'createdAt': iso8601(createdAt),
      if (hiddenReplies != null)
        'hiddenReplies': hiddenReplies.map((e) => e.toString()).toList(),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: ctx.repo,
    collection: ids.appBskyFeedThreadgate,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}

final class FeedGeneratorRecordAccessor {
  final ServiceContext ctx;

  const FeedGeneratorRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyFeedGenerator,
    rkey: rkey,
    cid: cid,
    $ctx: ctx,
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
    collection: ids.appBskyFeedGenerator,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
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
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
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
    $ctx: ctx,
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
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
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
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: ctx.repo,
    collection: ids.appBskyFeedGenerator,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}

final class FeedPostgateRecordAccessor {
  final ServiceContext ctx;

  const FeedPostgateRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyFeedPostgate,
    rkey: rkey,
    cid: cid,
    $ctx: ctx,
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
    collection: ids.appBskyFeedPostgate,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    DateTime? createdAt,
    required AtUri post,
    List<AtUri>? detachedEmbeddingUris,
    List<UFeedPostgateEmbeddingRules>? embeddingRules,
    String? rkey,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
    collection: ids.appBskyFeedPostgate,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'createdAt': iso8601(createdAt),
      'post': post.toString(),
      if (detachedEmbeddingUris != null)
        'detachedEmbeddingUris': detachedEmbeddingUris
            .map((e) => e.toString())
            .toList(),
      if (embeddingRules != null)
        'embeddingRules': embeddingRules.map((e) => e.toJson()).toList(),
    },
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    DateTime? createdAt,
    required AtUri post,
    List<AtUri>? detachedEmbeddingUris,
    List<UFeedPostgateEmbeddingRules>? embeddingRules,
    required String rkey,
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
    collection: ids.appBskyFeedPostgate,
    rkey: rkey,
    validate: validate,
    record: {
      ...?$unknown,
      'createdAt': iso8601(createdAt),
      'post': post.toString(),
      if (detachedEmbeddingUris != null)
        'detachedEmbeddingUris': detachedEmbeddingUris
            .map((e) => e.toString())
            .toList(),
      if (embeddingRules != null)
        'embeddingRules': embeddingRules.map((e) => e.toJson()).toList(),
    },
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: ctx.repo,
    collection: ids.appBskyFeedPostgate,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}

final class FeedPostRecordAccessor {
  final ServiceContext ctx;

  const FeedPostRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyFeedPost,
    rkey: rkey,
    cid: cid,
    $ctx: ctx,
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
    collection: ids.appBskyFeedPost,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
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
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
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
    $ctx: ctx,
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
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
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
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: ctx.repo,
    collection: ids.appBskyFeedPost,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}

final class FeedLikeRecordAccessor {
  final ServiceContext ctx;

  const FeedLikeRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    required String rkey,
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyFeedLike,
    rkey: rkey,
    cid: cid,
    $ctx: ctx,
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
    collection: ids.appBskyFeedLike,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
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
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
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
    $ctx: ctx,
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
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
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
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    required String rkey,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: ctx.repo,
    collection: ids.appBskyFeedLike,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}
