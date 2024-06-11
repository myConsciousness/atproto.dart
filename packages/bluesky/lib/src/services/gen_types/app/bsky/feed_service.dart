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
import '../../app/bsky/feed/defs/interaction.dart';
import '../../app/bsky/feed/describe_feed_generator/output.dart';
import '../../app/bsky/feed/generator/union_generator_label.dart';
import '../../app/bsky/feed/get_actor_feeds/output.dart';
import '../../app/bsky/feed/get_actor_likes/output.dart';
import '../../app/bsky/feed/get_author_feed/known_filter.dart';
import '../../app/bsky/feed/get_author_feed/output.dart';
import '../../app/bsky/feed/get_feed/output.dart';
import '../../app/bsky/feed/get_feed_generator/output.dart';
import '../../app/bsky/feed/get_feed_generators/output.dart';
import '../../app/bsky/feed/get_feed_skeleton/output.dart';
import '../../app/bsky/feed/get_likes/output.dart';
import '../../app/bsky/feed/get_list_feed/output.dart';
import '../../app/bsky/feed/get_post_thread/output.dart';
import '../../app/bsky/feed/get_posts/output.dart';
import '../../app/bsky/feed/get_reposted_by/output.dart';
import '../../app/bsky/feed/get_suggested_feeds/output.dart';
import '../../app/bsky/feed/get_timeline/output.dart';
import '../../app/bsky/feed/post/entity.dart';
import '../../app/bsky/feed/post/reply_ref.dart';
import '../../app/bsky/feed/post/union_post_embed.dart';
import '../../app/bsky/feed/post/union_post_label.dart';
import '../../app/bsky/feed/search_posts/known_sort.dart';
import '../../app/bsky/feed/search_posts/output.dart';
import '../../app/bsky/feed/threadgate/union_threadgate_allow.dart';
import '../../app/bsky/richtext/facet/main.dart';

final class FeedService {
  FeedService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Send information about interactions with feed items back to the feed generator that served them.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/sendInteractions
  Future<XRPCResponse<EmptyData>> sendInteractions({
    required List<Interaction> interactions,
  }) async =>
      await _ctx.post(
        ns.appBskyFeedSendInteractions,
        parameters: {
          'interactions': interactions.map((e) => e.toJson()).toList(),
        },
      );

  /// Find posts matching search criteria, returning views of those posts.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/searchPosts
  Future<XRPCResponse<SearchPostsOutput>> searchPosts({
    required String q,
    USort? sort,
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
  }) async =>
      await _ctx.get(
        ns.appBskyFeedSearchPosts,
        parameters: {
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
        to: const SearchPostsOutputConverter().fromJson,
      );

  /// Record declaring of the existence of a feed generator, and containing metadata about it. The record can exist in any repository.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/generator
  Future<XRPCResponse<StrongRef>> generator({
    required String did,
    required String displayName,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    bool? acceptsInteractions,
    UGeneratorLabel? labels,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedGenerator,
        record: {
          r'$type': 'app.bsky.feed.generator',
          'did': did,
          'displayName': displayName,
          if (description != null) 'description': description,
          if (descriptionFacets != null)
            'descriptionFacets':
                descriptionFacets.map((e) => e.toJson()).toList(),
          if (avatar != null) 'avatar': avatar.toJson(),
          if (acceptsInteractions != null)
            'acceptsInteractions': acceptsInteractions,
          if (labels != null) 'labels': labels.toJson(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
        },
      );

  /// Get information about a feed generator, including policies and offered feed URIs. Does not require auth; implemented by Feed Generator services (not App View).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/describeFeedGenerator
  Future<XRPCResponse<DescribeFeedGeneratorOutput>>
      describeFeedGenerator() async => await _ctx.get(
            ns.appBskyFeedDescribeFeedGenerator,
            to: const DescribeFeedGeneratorOutputConverter().fromJson,
          );

  /// Get information about a feed generator. Implemented by AppView.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerator
  Future<XRPCResponse<GetFeedGeneratorOutput>> getFeedGenerator({
    required AtUri feed,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedGenerator,
        parameters: {
          'feed': feed.toString(),
        },
        to: const GetFeedGeneratorOutputConverter().fromJson,
      );

  /// Get a feed of recent posts from a list (posts and reposts from any actors on the list). Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getListFeed
  Future<XRPCResponse<GetListFeedOutput>> getListFeed({
    required AtUri list,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetListFeed,
        parameters: {
          'list': list.toString(),
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetListFeedOutputConverter().fromJson,
      );

  /// Record defining interaction gating rules for a thread (aka, reply controls). The record key (rkey) of the threadgate record must match the record key of the thread's root post, and that record must be in the same repository..
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate
  Future<XRPCResponse<StrongRef>> threadgate({
    required AtUri post,
    List<UThreadgateAllow>? allow,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedThreadgate,
        record: {
          r'$type': 'app.bsky.feed.threadgate',
          'post': post.toString(),
          if (allow != null) 'allow': allow.map((e) => e.toJson()).toList(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
        },
      );

  /// Get like records which reference a subject (by AT-URI and CID).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getLikes
  Future<XRPCResponse<GetLikesOutput>> getLikes({
    required AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetLikes,
        parameters: {
          'uri': uri.toString(),
          if (cid != null) 'cid': cid,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetLikesOutputConverter().fromJson,
      );

  /// Get a hydrated feed from an actor's selected feed generator. Implemented by App View.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeed
  Future<XRPCResponse<GetFeedOutput>> getFeed({
    required AtUri feed,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeed,
        parameters: {
          'feed': feed.toString(),
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetFeedOutputConverter().fromJson,
      );

  /// Get a list of reposts for a given post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getRepostedBy
  Future<XRPCResponse<GetRepostedByOutput>> getRepostedBy({
    required AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetRepostedBy,
        parameters: {
          'uri': uri.toString(),
          if (cid != null) 'cid': cid,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetRepostedByOutputConverter().fromJson,
      );

  /// Record representing a 'repost' of an existing Bluesky post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/repost
  Future<XRPCResponse<StrongRef>> repost({
    required StrongRef subject,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedRepost,
        record: {
          r'$type': 'app.bsky.feed.repost',
          'subject': subject,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
        },
      );

  /// Record declaring a 'like' of a piece of subject content.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/like
  Future<XRPCResponse<StrongRef>> like({
    required StrongRef subject,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedLike,
        record: {
          r'$type': 'app.bsky.feed.like',
          'subject': subject,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
        },
      );

  /// Gets post views for a specified list of posts (by AT-URI). This is sometimes referred to as 'hydrating' a 'feed skeleton'.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPosts
  Future<XRPCResponse<GetPostsOutput>> getPosts({
    required List<AtUri> uris,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetPosts,
        parameters: {
          'uris': uris.map((e) => e.toString()).toList(),
        },
        to: const GetPostsOutputConverter().fromJson,
      );

  /// Get information about a list of feed generators.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerators
  Future<XRPCResponse<GetFeedGeneratorsOutput>> getFeedGenerators({
    required List<AtUri> feeds,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedGenerators,
        parameters: {
          'feeds': feeds.map((e) => e.toString()).toList(),
        },
        to: const GetFeedGeneratorsOutputConverter().fromJson,
      );

  /// Get a list of suggested feeds (feed generators) for the requesting account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getSuggestedFeeds
  Future<XRPCResponse<GetSuggestedFeedsOutput>> getSuggestedFeeds({
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetSuggestedFeeds,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetSuggestedFeedsOutputConverter().fromJson,
      );

  /// Get posts in a thread. Does not require auth, but additional metadata and filtering will be applied for authed requests.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPostThread
  Future<XRPCResponse<GetPostThreadOutput>> getPostThread({
    required AtUri uri,
    int? depth,
    int? parentHeight,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetPostThread,
        parameters: {
          'uri': uri.toString(),
          if (depth != null) 'depth': depth,
          if (parentHeight != null) 'parentHeight': parentHeight,
        },
        to: const GetPostThreadOutputConverter().fromJson,
      );

  /// Get a list of posts liked by an actor. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getActorLikes
  Future<XRPCResponse<GetActorLikesOutput>> getActorLikes({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetActorLikes,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetActorLikesOutputConverter().fromJson,
      );

  /// Get a view of an actor's 'author feed' (post and reposts by the author). Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getAuthorFeed
  Future<XRPCResponse<GetAuthorFeedOutput>> getAuthorFeed({
    required String actor,
    int? limit,
    String? cursor,
    UFilter? filter,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetAuthorFeed,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          if (filter != null) 'filter': filter.toJson(),
        },
        to: const GetAuthorFeedOutputConverter().fromJson,
      );

  /// Get a skeleton of a feed provided by a feed generator. Auth is optional, depending on provider requirements, and provides the DID of the requester. Implemented by Feed Generator Service.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedSkeleton
  Future<XRPCResponse<GetFeedSkeletonOutput>> getFeedSkeleton({
    required AtUri feed,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedSkeleton,
        parameters: {
          'feed': feed.toString(),
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetFeedSkeletonOutputConverter().fromJson,
      );

  /// Get a view of the requesting account's home timeline. This is expected to be some form of reverse-chronological feed.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getTimeline
  Future<XRPCResponse<GetTimelineOutput>> getTimeline({
    String? algorithm,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetTimeline,
        parameters: {
          if (algorithm != null) 'algorithm': algorithm,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetTimelineOutputConverter().fromJson,
      );

  /// Record containing a Bluesky post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/post
  Future<XRPCResponse<StrongRef>> post({
    required String text,
    List<Entity>? entities,
    List<Facet>? facets,
    ReplyRef? reply,
    UPostEmbed? embed,
    List<String>? langs,
    UPostLabel? labels,
    List<String>? tags,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedPost,
        record: {
          r'$type': 'app.bsky.feed.post',
          'text': text,
          if (entities != null)
            'entities': entities.map((e) => e.toJson()).toList(),
          if (facets != null) 'facets': facets.map((e) => e.toJson()).toList(),
          if (reply != null) 'reply': reply,
          if (embed != null) 'embed': embed.toJson(),
          if (langs != null) 'langs': langs,
          if (labels != null) 'labels': labels.toJson(),
          if (tags != null) 'tags': tags,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
        },
      );

  /// Get a list of feeds (feed generator records) created by the actor (in the actor's repo).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getActorFeeds
  Future<XRPCResponse<GetActorFeedsOutput>> getActorFeeds({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetActorFeeds,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetActorFeedsOutputConverter().fromJson,
      );
}
