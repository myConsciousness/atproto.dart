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
import 'package:atproto/com_atproto_repo_create_record.dart';
import 'package:atproto/com_atproto_repo_delete_record.dart';
import 'package:atproto/com_atproto_repo_get_record.dart';
import 'package:atproto/com_atproto_repo_list_records.dart';
import 'package:atproto/com_atproto_repo_put_record.dart';
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
import '../../app/bsky/feed/get_quotes/output.dart';
import '../../app/bsky/feed/get_reposted_by/output.dart';
import '../../app/bsky/feed/get_suggested_feeds/output.dart';
import '../../app/bsky/feed/get_timeline/output.dart';
import '../../app/bsky/feed/like/record.dart';
import '../../app/bsky/feed/post/record.dart';
import '../../app/bsky/feed/post/reply_ref.dart';
import '../../app/bsky/feed/post/union_post_embed.dart';
import '../../app/bsky/feed/post/union_post_label.dart';
import '../../app/bsky/feed/postgate/record.dart';
import '../../app/bsky/feed/postgate/union_postgate_embedding_rule.dart';
import '../../app/bsky/feed/repost/record.dart';
import '../../app/bsky/feed/search_posts/known_search_posts_sort.dart';
import '../../app/bsky/feed/search_posts/output.dart';
import '../../app/bsky/feed/threadgate/record.dart';
import '../../app/bsky/feed/threadgate/union_threadgate_allow.dart';
import '../../app/bsky/richtext/facet/main.dart';

/// Provides `app.bsky.feed.*` endpoints.
final class FeedService {
  FeedService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Send information about interactions with feed items back to the
  /// feed generator that served them.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/sendInteractions
  Future<XRPCResponse<EmptyData>> sendInteractions({
    required List<Interaction> interactions,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyFeedSendInteractions,
        headers: $headers,
        body: {
          'interactions': interactions.map((e) => e.toJson()).toList(),
          ...?$unknown,
        },
        client: $client,
      );

  /// Get a list of suggested feeds (feed generators) for the
  /// requesting account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getSuggestedFeeds
  Future<XRPCResponse<GetSuggestedFeedsOutput>> getSuggestedFeeds({
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetSuggestedFeedsOutput>(
        ns.appBskyFeedGetSuggestedFeeds,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetSuggestedFeedsOutputConverter().fromJson,
        client: $client,
      );

  /// Get a list of quotes for a given post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getQuotes
  Future<XRPCResponse<GetQuotesOutput>> getQuotes({
    required AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetQuotesOutput>(
        ns.appBskyFeedGetQuotes,
        headers: $headers,
        parameters: {
          'uri': uri.toString(),
          if (cid != null) 'cid': cid,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const GetQuotesOutputConverter().fromJson,
        client: $client,
      );

  /// Record declaring of the existence of a feed generator, and
  /// containing metadata about it. The record can exist in any
  /// repository.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/generator
  GeneratorRecordHelper get generator => GeneratorRecordHelper(_ctx);

  /// Get a feed of recent posts from a list (posts and reposts from
  /// any actors on the list). Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getListFeed
  Future<XRPCResponse<GetListFeedOutput>> getListFeed({
    required AtUri list,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
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
          ...?$unknown,
        },
        to: const GetListFeedOutputConverter().fromJson,
        client: $client,
      );

  /// Get a list of posts liked by an actor. Requires auth, actor must
  /// be the requesting account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getActorLikes
  Future<XRPCResponse<GetActorLikesOutput>> getActorLikes({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
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
          ...?$unknown,
        },
        to: const GetActorLikesOutputConverter().fromJson,
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
    Map<String, String>? $unknown,
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
          ...?$unknown,
        },
        to: const SearchPostsOutputConverter().fromJson,
        client: $client,
      );

  /// Record declaring a 'like' of a piece of subject content.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/like
  LikeRecordHelper get like => LikeRecordHelper(_ctx);

  /// Get posts in a thread. Does not require auth, but additional
  /// metadata and filtering will be applied for authed requests.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPostThread
  Future<XRPCResponse<GetPostThreadOutput>> getPostThread({
    required AtUri uri,
    int? depth,
    int? parentHeight,
    Map<String, String>? $unknown,
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
          ...?$unknown,
        },
        to: const GetPostThreadOutputConverter().fromJson,
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
    Map<String, String>? $unknown,
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
          ...?$unknown,
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
    Map<String, String>? $unknown,
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
          ...?$unknown,
        },
        to: const GetLikesOutputConverter().fromJson,
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
    Map<String, String>? $unknown,
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
          ...?$unknown,
        },
        to: const GetFeedSkeletonOutputConverter().fromJson,
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
    Map<String, String>? $unknown,
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
          ...?$unknown,
        },
        to: const GetTimelineOutputConverter().fromJson,
        client: $client,
      );

  /// Record defining interaction rules for a post. The record key
  /// (rkey) of the postgate record must match the record key of the
  /// post, and that record must be in the same repository.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/postgate
  PostgateRecordHelper get postgate => PostgateRecordHelper(_ctx);

  /// Get a view of an actor's 'author feed' (post and reposts by the
  /// author). Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getAuthorFeed
  Future<XRPCResponse<GetAuthorFeedOutput>> getAuthorFeed({
    required String actor,
    int? limit,
    String? cursor,
    UGetAuthorFeedFilter? filter,
    Map<String, String>? $unknown,
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
          ...?$unknown,
        },
        to: const GetAuthorFeedOutputConverter().fromJson,
        client: $client,
      );

  /// Get information about a feed generator. Implemented by AppView.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerator
  Future<XRPCResponse<GetFeedGeneratorOutput>> getFeedGenerator({
    required AtUri feed,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetFeedGeneratorOutput>(
        ns.appBskyFeedGetFeedGenerator,
        headers: $headers,
        parameters: {
          'feed': feed.toString(),
          ...?$unknown,
        },
        to: const GetFeedGeneratorOutputConverter().fromJson,
        client: $client,
      );

  /// Record containing a Bluesky post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/post
  PostRecordHelper get post => PostRecordHelper(_ctx);

  /// Get a list of feeds (feed generator records) created by the actor
  /// (in the actor's repo).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getActorFeeds
  Future<XRPCResponse<GetActorFeedsOutput>> getActorFeeds({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
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
          ...?$unknown,
        },
        to: const GetActorFeedsOutputConverter().fromJson,
        client: $client,
      );

  /// Get information about a feed generator, including policies and
  /// offered feed URIs. Does not require auth; implemented by Feed
  /// Generator services (not App View).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/describeFeedGenerator
  Future<XRPCResponse<DescribeFeedGeneratorOutput>> describeFeedGenerator({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<DescribeFeedGeneratorOutput>(
        ns.appBskyFeedDescribeFeedGenerator,
        headers: $headers,
        to: const DescribeFeedGeneratorOutputConverter().fromJson,
        client: $client,
      );

  /// Gets post views for a specified list of posts (by AT-URI). This
  /// is sometimes referred to as 'hydrating' a 'feed skeleton'.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPosts
  Future<XRPCResponse<GetPostsOutput>> getPosts({
    required List<AtUri> uris,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetPostsOutput>(
        ns.appBskyFeedGetPosts,
        headers: $headers,
        parameters: {
          'uris': uris.map((e) => e.toString()).toList(),
          ...?$unknown,
        },
        to: const GetPostsOutputConverter().fromJson,
        client: $client,
      );

  /// Get information about a list of feed generators.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerators
  Future<XRPCResponse<GetFeedGeneratorsOutput>> getFeedGenerators({
    required List<AtUri> feeds,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetFeedGeneratorsOutput>(
        ns.appBskyFeedGetFeedGenerators,
        headers: $headers,
        parameters: {
          'feeds': feeds.map((e) => e.toString()).toList(),
          ...?$unknown,
        },
        to: const GetFeedGeneratorsOutputConverter().fromJson,
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
    Map<String, String>? $unknown,
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
          ...?$unknown,
        },
        to: const GetRepostedByOutputConverter().fromJson,
        client: $client,
      );

  /// Record representing a 'repost' of an existing Bluesky post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/repost
  RepostRecordHelper get repost => RepostRecordHelper(_ctx);

  /// Record defining interaction gating rules for a thread (aka, reply
  /// controls). The record key (rkey) of the threadgate record must
  /// match the record key of the thread's root post, and that record
  /// must be in the same repository..
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate
  ThreadgateRecordHelper get threadgate => ThreadgateRecordHelper(_ctx);
}

/// Useful helper for `app.bsky.feed.generator`.
final class GeneratorRecordHelper {
  const GeneratorRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns generator record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyFeedGenerator,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns generator records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyFeedGenerator,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates generator record.
  Future<XRPCResponse<CreateRecordOutput>> create({
    String? rkey,
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
        rkey: rkey,
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
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates generator record.
  Future<XRPCResponse<PutRecordOutput>> put({
    required String rkey,
    required GeneratorRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedGenerator,
        rkey: rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes generator record.
  Future<XRPCResponse<DeleteRecordOutput>> delete({
    required String rkey,
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

  /// Creates generator records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> createInBulk(
    final List<GeneratorRecord> records, {
    Map<String, String>? $unknown,
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
                  'createdAt': iso8601(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes generator records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyFeedGenerator,
                rkey: e,
              ),
            )
            .toList(),
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
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyFeedLike,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns like records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyFeedLike,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates like record.
  Future<XRPCResponse<CreateRecordOutput>> create({
    String? rkey,
    required StrongRef subject,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedLike,
        rkey: rkey,
        record: {
          r'$type': 'app.bsky.feed.like',
          'subject': subject.toJson(),
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates like record.
  Future<XRPCResponse<PutRecordOutput>> put({
    required String rkey,
    required LikeRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedLike,
        rkey: rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes like record.
  Future<XRPCResponse<DeleteRecordOutput>> delete({
    required String rkey,
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

  /// Creates like records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> createInBulk(
    final List<LikeRecord> records, {
    Map<String, String>? $unknown,
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
                  'createdAt': iso8601(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes like records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyFeedLike,
                rkey: e,
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}

/// Useful helper for `app.bsky.feed.postgate`.
final class PostgateRecordHelper {
  const PostgateRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns postgate record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyFeedPostgate,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns postgate records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyFeedPostgate,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates postgate record.
  Future<XRPCResponse<CreateRecordOutput>> create({
    String? rkey,
    DateTime? createdAt,
    required AtUri post,
    List<AtUri>? detachedEmbeddingUris,
    List<UPostgateEmbeddingRule>? embeddingRules,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedPostgate,
        rkey: rkey,
        record: {
          r'$type': 'app.bsky.feed.postgate',
          'createdAt': iso8601(createdAt),
          'post': post.toString(),
          if (detachedEmbeddingUris != null)
            'detachedEmbeddingUris':
                detachedEmbeddingUris.map((e) => e.toString()).toList(),
          if (embeddingRules != null)
            'embeddingRules': embeddingRules.map((e) => e.toJson()).toList(),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates postgate record.
  Future<XRPCResponse<PutRecordOutput>> put({
    required String rkey,
    required PostgateRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedPostgate,
        rkey: rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes postgate record.
  Future<XRPCResponse<DeleteRecordOutput>> delete({
    required String rkey,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedPostgate,
        rkey: rkey,
        $headers: $headers,
        $client: $client,
      );

  /// Creates postgate records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> createInBulk(
    final List<PostgateRecord> records, {
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyFeedPostgate,
                value: {
                  'createdAt': iso8601(e.createdAt),
                  'post': e.post.toString(),
                  if (e.detachedEmbeddingUris != null)
                    'detachedEmbeddingUris': e.detachedEmbeddingUris!
                        .map((e) => e.toString())
                        .toList(),
                  if (e.embeddingRules != null)
                    'embeddingRules':
                        e.embeddingRules!.map((e) => e.toJson()).toList(),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes postgate records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyFeedPostgate,
                rkey: e,
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
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyFeedPost,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns post records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyFeedPost,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates post record.
  Future<XRPCResponse<CreateRecordOutput>> create({
    String? rkey,
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
        rkey: rkey,
        record: {
          r'$type': 'app.bsky.feed.post',
          'text': text,
          if (facets != null) 'facets': facets.map((e) => e.toJson()).toList(),
          if (reply != null) 'reply': reply.toJson(),
          if (embed != null) 'embed': embed.toJson(),
          if (langs != null) 'langs': langs,
          if (labels != null) 'labels': labels.toJson(),
          if (tags != null) 'tags': tags,
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates post record.
  Future<XRPCResponse<PutRecordOutput>> put({
    required String rkey,
    required PostRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedPost,
        rkey: rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes post record.
  Future<XRPCResponse<DeleteRecordOutput>> delete({
    required String rkey,
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

  /// Creates post records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> createInBulk(
    final List<PostRecord> records, {
    Map<String, String>? $unknown,
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
                  'createdAt': iso8601(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes post records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyFeedPost,
                rkey: e,
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}

/// Useful helper for `app.bsky.feed.repost`.
final class RepostRecordHelper {
  const RepostRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns repost record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    required String rkey,
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyFeedRepost,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns repost records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyFeedRepost,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates repost record.
  Future<XRPCResponse<CreateRecordOutput>> create({
    String? rkey,
    required StrongRef subject,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedRepost,
        rkey: rkey,
        record: {
          r'$type': 'app.bsky.feed.repost',
          'subject': subject.toJson(),
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates repost record.
  Future<XRPCResponse<PutRecordOutput>> put({
    required String rkey,
    required RepostRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedRepost,
        rkey: rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes repost record.
  Future<XRPCResponse<DeleteRecordOutput>> delete({
    required String rkey,
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

  /// Creates repost records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> createInBulk(
    final List<RepostRecord> records, {
    Map<String, String>? $unknown,
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
                  'createdAt': iso8601(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes repost records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyFeedRepost,
                rkey: e,
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
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyFeedThreadgate,
        rkey: rkey,
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns threadgate records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyFeedThreadgate,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates threadgate record.
  Future<XRPCResponse<CreateRecordOutput>> create({
    String? rkey,
    required AtUri post,
    List<UThreadgateAllow>? allow,
    DateTime? createdAt,
    List<AtUri>? hiddenReplies,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedThreadgate,
        rkey: rkey ?? post.rkey,
        record: {
          r'$type': 'app.bsky.feed.threadgate',
          'post': post.toString(),
          if (allow != null) 'allow': allow.map((e) => e.toJson()).toList(),
          'createdAt': iso8601(createdAt),
          if (hiddenReplies != null)
            'hiddenReplies': hiddenReplies.map((e) => e.toString()).toList(),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates threadgate record.
  Future<XRPCResponse<PutRecordOutput>> put({
    String? rkey,
    required ThreadgateRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyFeedThreadgate,
        rkey: rkey ?? record.post.rkey,
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes threadgate record.
  Future<XRPCResponse<DeleteRecordOutput>> delete({
    required String rkey,
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
