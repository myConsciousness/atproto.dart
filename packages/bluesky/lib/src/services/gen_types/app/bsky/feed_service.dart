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
import 'package:atproto/com_atproto_repo_apply_writes.dart';
import 'package:atproto/com_atproto_repo_get_record.dart';
import 'package:atproto/com_atproto_repo_list_records.dart';
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/feed/defs/interaction.dart';
import '../../app/bsky/feed/describe_feed_generator/output.dart';
import '../../app/bsky/feed/generator/record.dart';
import '../../app/bsky/feed/generator/union_generator_label.dart';
import '../../app/bsky/feed/get_actor_feeds/output.dart';
import '../../app/bsky/feed/get_actor_likes/output.dart';
import '../../app/bsky/feed/get_author_feed/known_get_author_feed_filter.dart';
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
import '../../app/bsky/feed/like/record.dart';
import '../../app/bsky/feed/post/record.dart';
import '../../app/bsky/feed/post/reply_ref.dart';
import '../../app/bsky/feed/post/union_post_embed.dart';
import '../../app/bsky/feed/post/union_post_label.dart';
import '../../app/bsky/feed/repost/record.dart';
import '../../app/bsky/feed/search_posts/known_search_posts_sort.dart';
import '../../app/bsky/feed/search_posts/output.dart';
import '../../app/bsky/feed/threadgate/union_threadgate_allow.dart';
import '../../app/bsky/richtext/facet/main.dart';

/// Provides `app.bsky.feed.*` endpoints.
final class FeedService {
  FeedService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Gets post views for a specified list of posts (by AT-URI). This
  /// is sometimes referred to as 'hydrating' a 'feed skeleton'.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPosts
  Future<XRPCResponse<GetPostsOutput>> getPosts({
    required List<AtUri> uris,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetPostsOutput>(
        ns.appBskyFeedGetPosts,
        headers: $headers,
        parameters: {
          'uris': uris.map((e) => e.toString()).toList(),
        },
        to: const GetPostsOutputConverter().fromJson,
        client: $client,
      );

  /// Get a view of the requesting account's home timeline. This is
  /// expected to be some form of reverse-chronological feed.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getTimeline
  Future<XRPCResponse<GetTimelineOutput>> getTimeline({
    String? algorithm,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetTimelineOutput>(
        ns.appBskyFeedGetTimeline,
        headers: $headers,
        parameters: {
          if (algorithm != null) 'algorithm': algorithm,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetTimelineOutputConverter().fromJson,
        client: $client,
      );

  /// Get a hydrated feed from an actor's selected feed generator.
  /// Implemented by App View.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeed
  Future<XRPCResponse<GetFeedOutput>> getFeed({
    required AtUri feed,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetFeedOutput>(
        ns.appBskyFeedGetFeed,
        headers: $headers,
        parameters: {
          'feed': feed.toString(),
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetFeedOutputConverter().fromJson,
        client: $client,
      );

  /// Get like records which reference a subject (by AT-URI and CID).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getLikes
  Future<XRPCResponse<GetLikesOutput>> getLikes({
    required AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetLikesOutput>(
        ns.appBskyFeedGetLikes,
        headers: $headers,
        parameters: {
          'uri': uri.toString(),
          if (cid != null) 'cid': cid,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetLikesOutputConverter().fromJson,
        client: $client,
      );

  /// Get a list of reposts for a given post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getRepostedBy
  Future<XRPCResponse<GetRepostedByOutput>> getRepostedBy({
    required AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetRepostedByOutput>(
        ns.appBskyFeedGetRepostedBy,
        headers: $headers,
        parameters: {
          'uri': uri.toString(),
          if (cid != null) 'cid': cid,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetRepostedByOutputConverter().fromJson,
        client: $client,
      );

  /// Get a list of feeds (feed generator records) created by the actor
  /// (in the actor's repo).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getActorFeeds
  Future<XRPCResponse<GetActorFeedsOutput>> getActorFeeds({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetActorFeedsOutput>(
        ns.appBskyFeedGetActorFeeds,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetActorFeedsOutputConverter().fromJson,
        client: $client,
      );

  /// Get a list of suggested feeds (feed generators) for the
  /// requesting account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getSuggestedFeeds
  Future<XRPCResponse<GetSuggestedFeedsOutput>> getSuggestedFeeds({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetSuggestedFeedsOutput>(
        ns.appBskyFeedGetSuggestedFeeds,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetSuggestedFeedsOutputConverter().fromJson,
        client: $client,
      );

  /// Record representing a 'repost' of an existing Bluesky post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/repost
  RepostRecordHelper get repost => RepostRecordHelper(_ctx);

  /// Get posts in a thread. Does not require auth, but additional
  /// metadata and filtering will be applied for authed requests.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPostThread
  Future<XRPCResponse<GetPostThreadOutput>> getPostThread({
    required AtUri uri,
    int? depth,
    int? parentHeight,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetPostThreadOutput>(
        ns.appBskyFeedGetPostThread,
        headers: $headers,
        parameters: {
          'uri': uri.toString(),
          if (depth != null) 'depth': depth.toString(),
          if (parentHeight != null) 'parentHeight': parentHeight.toString(),
        },
        to: const GetPostThreadOutputConverter().fromJson,
        client: $client,
      );

  /// Find posts matching search criteria, returning views of those
  /// posts.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/searchPosts
  Future<XRPCResponse<SearchPostsOutput>> searchPosts({
    required String q,
    USearchPostsSort? sort,
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
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<SearchPostsOutput>(
        ns.appBskyFeedSearchPosts,
        headers: $headers,
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
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const SearchPostsOutputConverter().fromJson,
        client: $client,
      );

  /// Get information about a feed generator, including policies and
  /// offered feed URIs. Does not require auth; implemented by Feed
  /// Generator services (not App View).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/describeFeedGenerator
  Future<XRPCResponse<DescribeFeedGeneratorOutput>> describeFeedGenerator({
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<DescribeFeedGeneratorOutput>(
        ns.appBskyFeedDescribeFeedGenerator,
        headers: $headers,
        to: const DescribeFeedGeneratorOutputConverter().fromJson,
        client: $client,
      );

  /// Get a list of posts liked by an actor. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getActorLikes
  Future<XRPCResponse<GetActorLikesOutput>> getActorLikes({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetActorLikesOutput>(
        ns.appBskyFeedGetActorLikes,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetActorLikesOutputConverter().fromJson,
        client: $client,
      );

  /// Send information about interactions with feed items back to the
  /// feed generator that served them.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/sendInteractions
  Future<XRPCResponse<EmptyData>> sendInteractions({
    required List<Interaction> interactions,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyFeedSendInteractions,
        headers: $headers,
        body: {
          'interactions': interactions.map((e) => e.toJson()).toList(),
        },
        client: $client,
      );

  /// Get a view of an actor's 'author feed' (post and reposts by the
  /// author). Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getAuthorFeed
  Future<XRPCResponse<GetAuthorFeedOutput>> getAuthorFeed({
    required String actor,
    int? limit,
    String? cursor,
    UGetAuthorFeedFilter? filter,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetAuthorFeedOutput>(
        ns.appBskyFeedGetAuthorFeed,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          if (filter != null) 'filter': filter.toJson(),
        },
        to: const GetAuthorFeedOutputConverter().fromJson,
        client: $client,
      );

  /// Get information about a feed generator. Implemented by AppView.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerator
  Future<XRPCResponse<GetFeedGeneratorOutput>> getFeedGenerator({
    required AtUri feed,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetFeedGeneratorOutput>(
        ns.appBskyFeedGetFeedGenerator,
        headers: $headers,
        parameters: {
          'feed': feed.toString(),
        },
        to: const GetFeedGeneratorOutputConverter().fromJson,
        client: $client,
      );

  /// Record defining interaction gating rules for a thread (aka, reply
  /// controls). The record key (rkey) of the threadgate record must
  /// match the record key of the thread's root post, and that record
  /// must be in the same repository..
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate
  ThreadgateRecordHelper get threadgate => ThreadgateRecordHelper(_ctx);

  /// Record declaring a 'like' of a piece of subject content.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/like
  LikeRecordHelper get like => LikeRecordHelper(_ctx);

  /// Record containing a Bluesky post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/post
  PostRecordHelper get post => PostRecordHelper(_ctx);

  /// Record declaring of the existence of a feed generator, and
  /// containing metadata about it. The record can exist in any
  /// repository.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/generator
  GeneratorRecordHelper get generator => GeneratorRecordHelper(_ctx);

  /// Get information about a list of feed generators.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerators
  Future<XRPCResponse<GetFeedGeneratorsOutput>> getFeedGenerators({
    required List<AtUri> feeds,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetFeedGeneratorsOutput>(
        ns.appBskyFeedGetFeedGenerators,
        headers: $headers,
        parameters: {
          'feeds': feeds.map((e) => e.toString()).toList(),
        },
        to: const GetFeedGeneratorsOutputConverter().fromJson,
        client: $client,
      );

  /// Get a feed of recent posts from a list (posts and reposts from
  /// any actors on the list). Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getListFeed
  Future<XRPCResponse<GetListFeedOutput>> getListFeed({
    required AtUri list,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetListFeedOutput>(
        ns.appBskyFeedGetListFeed,
        headers: $headers,
        parameters: {
          'list': list.toString(),
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetListFeedOutputConverter().fromJson,
        client: $client,
      );

  /// Get a skeleton of a feed provided by a feed generator. Auth is
  /// optional, depending on provider requirements, and provides the
  /// DID of the requester. Implemented by Feed Generator Service.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedSkeleton
  Future<XRPCResponse<GetFeedSkeletonOutput>> getFeedSkeleton({
    required AtUri feed,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetFeedSkeletonOutput>(
        ns.appBskyFeedGetFeedSkeleton,
        headers: $headers,
        parameters: {
          'feed': feed.toString(),
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
        },
        to: const GetFeedSkeletonOutputConverter().fromJson,
        client: $client,
      );
}

/// Useful helper for `app.bsky.feed.repost`.
final class RepostRecordHelper {
  const RepostRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns repost record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyFeedRepost,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Returns repost records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyFeedRepost,
        $headers: $headers,
        $client: $client,
      );

  /// Creates repost record.
  Future<XRPCResponse<StrongRef>> create({
    required StrongRef subject,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedRepost,
        record: {
          r'$type': 'app.bsky.feed.repost',
          'subject': subject.toJson(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Deletes repost record.
  Future<XRPCResponse<EmptyData>> delete({
    required String rkey,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedRepost,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// The batch process to create [RepostRecord] records.
  Future<XRPCResponse<EmptyData>> createInBulk(
    final List<RepostRecord> records, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyFeedRepost,
                value: {
                  'subject': e.subject.toJson(),
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}

/// Useful helper for `app.bsky.feed.threadgate`.
final class ThreadgateRecordHelper {
  const ThreadgateRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns threadgate record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyFeedThreadgate,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Returns threadgate records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyFeedThreadgate,
        $headers: $headers,
        $client: $client,
      );

  /// Creates threadgate record.
  Future<XRPCResponse<StrongRef>> create({
    required AtUri post,
    List<UThreadgateAllow>? allow,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedThreadgate,
        rkey: post.rkey,
        record: {
          r'$type': 'app.bsky.feed.threadgate',
          'post': post.toString(),
          if (allow != null) 'allow': allow.map((e) => e.toJson()).toList(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Deletes threadgate record.
  Future<XRPCResponse<EmptyData>> delete({
    required String rkey,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedThreadgate,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );
}

/// Useful helper for `app.bsky.feed.like`.
final class LikeRecordHelper {
  const LikeRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns like record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyFeedLike,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Returns like records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyFeedLike,
        $headers: $headers,
        $client: $client,
      );

  /// Creates like record.
  Future<XRPCResponse<StrongRef>> create({
    required StrongRef subject,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedLike,
        record: {
          r'$type': 'app.bsky.feed.like',
          'subject': subject.toJson(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Deletes like record.
  Future<XRPCResponse<EmptyData>> delete({
    required String rkey,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedLike,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// The batch process to create [LikeRecord] records.
  Future<XRPCResponse<EmptyData>> createInBulk(
    final List<LikeRecord> records, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyFeedLike,
                value: {
                  'subject': e.subject.toJson(),
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}

/// Useful helper for `app.bsky.feed.post`.
final class PostRecordHelper {
  const PostRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns post record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyFeedPost,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Returns post records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyFeedPost,
        $headers: $headers,
        $client: $client,
      );

  /// Creates post record.
  Future<XRPCResponse<StrongRef>> create({
    required String text,
    List<Facet>? facets,
    ReplyRef? reply,
    UPostEmbed? embed,
    List<String>? langs,
    UPostLabel? labels,
    List<String>? tags,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedPost,
        record: {
          r'$type': 'app.bsky.feed.post',
          'text': text,
          if (facets != null) 'facets': facets.map((e) => e.toJson()).toList(),
          if (reply != null) 'reply': reply.toJson(),
          if (embed != null) 'embed': embed.toJson(),
          if (langs != null) 'langs': langs,
          if (labels != null) 'labels': labels.toJson(),
          if (tags != null) 'tags': tags,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Deletes post record.
  Future<XRPCResponse<EmptyData>> delete({
    required String rkey,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedPost,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// The batch process to create [PostRecord] records.
  Future<XRPCResponse<EmptyData>> createInBulk(
    final List<PostRecord> records, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyFeedPost,
                value: {
                  'text': e.text,
                  if (e.facets != null)
                    'facets': e.facets!.map((e) => e.toJson()).toList(),
                  if (e.reply != null) 'reply': e.reply!.toJson(),
                  if (e.embed != null) 'embed': e.embed!.toJson(),
                  if (e.langs != null) 'langs': e.langs!,
                  if (e.labels != null) 'labels': e.labels!.toJson(),
                  if (e.tags != null) 'tags': e.tags!,
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}

/// Useful helper for `app.bsky.feed.generator`.
final class GeneratorRecordHelper {
  const GeneratorRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns generator record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyFeedGenerator,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Returns generator records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyFeedGenerator,
        $headers: $headers,
        $client: $client,
      );

  /// Creates generator record.
  Future<XRPCResponse<StrongRef>> create({
    required String did,
    required String displayName,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    bool? acceptsInteractions,
    UGeneratorLabel? labels,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
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
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Deletes generator record.
  Future<XRPCResponse<EmptyData>> delete({
    required String rkey,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedGenerator,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// The batch process to create [GeneratorRecord] records.
  Future<XRPCResponse<EmptyData>> createInBulk(
    final List<GeneratorRecord> records, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyFeedGenerator,
                value: {
                  'did': e.did,
                  'displayName': e.displayName,
                  if (e.description != null) 'description': e.description!,
                  if (e.descriptionFacets != null)
                    'descriptionFacets':
                        e.descriptionFacets!.map((e) => e.toJson()).toList(),
                  if (e.avatar != null) 'avatar': e.avatar!.toJson(),
                  'acceptsInteractions': e.acceptsInteractions,
                  if (e.labels != null) 'labels': e.labels!.toJson(),
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}
