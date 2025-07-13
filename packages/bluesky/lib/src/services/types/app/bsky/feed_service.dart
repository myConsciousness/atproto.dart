// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'feed/defs/interaction.dart';
import 'feed/describeFeedGenerator/output.dart';
import 'feed/generator/union_main_labels.dart';
import 'feed/getActorFeeds/output.dart';
import 'feed/getActorLikes/output.dart';
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
import 'feed/searchPosts/output.dart';
import 'feed/threadgate/union_main_allow.dart';
import 'richtext/facet/main.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class FeedService {
  FeedService(this._ctx);

  final z.ServiceContext _ctx;

  Future<XRPCResponse<RepoCreateRecordOutput>> generator({
    required String did,
    required String displayName,
    String? description,
    List<RichtextFacet>? descriptionFacets,
    Blob? avatar,
    bool? acceptsInteractions,
    UFeedGeneratorLabels? labels,
    String? contentMode,
    DateTime? createdAt,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyFeedGenerator,
        rkey: $rey,
        record: {
          'did': did,
          'displayName': displayName,
          if (description != null) 'description': description,
          if (descriptionFacets != null)
            'descriptionFacets':
                descriptionFacets.map((e) => e.toJson()).toList(),
          if (avatar != null) 'avatar': avatar,
          if (acceptsInteractions != null)
            'acceptsInteractions': acceptsInteractions,
          if (labels != null) 'labels': labels.toJson(),
          if (contentMode != null) 'contentMode': contentMode,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...?$unknown,
        },
      );

  /// Send information about interactions with feed items back to the feed generator that served them.
  Future<XRPCResponse<EmptyData>> sendInteractions({
    required List<Interaction> interactions,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyFeedSendInteractions,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'interactions': interactions.map((e) => e.toJson()).toList(),
          ...?$unknown,
        },
      );

  /// Get information about a list of feed generators.
  Future<XRPCResponse<FeedGetFeedGeneratorsOutput>> getFeedGenerators({
    required List<String> feeds,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedGenerators,
        headers: $headers,
        parameters: {
          'feeds': feeds,
          ...?$unknown,
        },
        to: const FeedGetFeedGeneratorsOutputConverter().fromJson,
      );

  /// Get a view of the requesting account's home timeline. This is expected to be some form of reverse-chronological feed.
  Future<XRPCResponse<FeedGetTimelineOutput>> getTimeline({
    String? algorithm,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetTimeline,
        headers: $headers,
        parameters: {
          if (algorithm != null) 'algorithm': algorithm,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const FeedGetTimelineOutputConverter().fromJson,
      );

  /// Get information about a feed generator. Implemented by AppView.
  Future<XRPCResponse<FeedGetFeedGeneratorOutput>> getFeedGenerator({
    required String feed,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedGenerator,
        headers: $headers,
        parameters: {
          'feed': feed,
          ...?$unknown,
        },
        to: const FeedGetFeedGeneratorOutputConverter().fromJson,
      );

  /// Get a view of an actor's 'author feed' (post and reposts by the author). Does not require auth.
  Future<XRPCResponse<FeedGetAuthorFeedOutput>> getAuthorFeed({
    required String actor,
    int? limit,
    String? cursor,
    String? filter,
    bool? includePins,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetAuthorFeed,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          if (filter != null) 'filter': filter,
          if (includePins != null) 'includePins': includePins,
          ...?$unknown,
        },
        to: const FeedGetAuthorFeedOutputConverter().fromJson,
      );

  /// Get like records which reference a subject (by AT-URI and CID).
  Future<XRPCResponse<FeedGetLikesOutput>> getLikes({
    required String uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetLikes,
        headers: $headers,
        parameters: {
          'uri': uri,
          if (cid != null) 'cid': cid,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const FeedGetLikesOutputConverter().fromJson,
      );
  Future<XRPCResponse<RepoCreateRecordOutput>> postgate({
    DateTime? createdAt,
    required String post,
    List<String>? detachedEmbeddingUris,
    List<UFeedPostgateEmbeddingRules>? embeddingRules,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyFeedPostgate,
        rkey: $rey,
        record: {
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          'post': post,
          if (detachedEmbeddingUris != null)
            'detachedEmbeddingUris': detachedEmbeddingUris,
          if (embeddingRules != null)
            'embeddingRules': embeddingRules.map((e) => e.toJson()).toList(),
          ...?$unknown,
        },
      );
  Future<XRPCResponse<RepoCreateRecordOutput>> threadgate({
    required String post,
    List<UFeedThreadgateAllow>? allow,
    DateTime? createdAt,
    List<String>? hiddenReplies,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyFeedThreadgate,
        rkey: $rey,
        record: {
          'post': post,
          if (allow != null) 'allow': allow.map((e) => e.toJson()).toList(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          if (hiddenReplies != null) 'hiddenReplies': hiddenReplies,
          ...?$unknown,
        },
      );

  /// Get posts in a thread. Does not require auth, but additional metadata and filtering will be applied for authed requests.
  Future<XRPCResponse<FeedGetPostThreadOutput>> getPostThread({
    required String uri,
    int? depth,
    int? parentHeight,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetPostThread,
        headers: $headers,
        parameters: {
          'uri': uri,
          if (depth != null) 'depth': depth,
          if (parentHeight != null) 'parentHeight': parentHeight,
          ...?$unknown,
        },
        to: const FeedGetPostThreadOutputConverter().fromJson,
      );

  /// Get a list of posts liked by an actor. Requires auth, actor must be the requesting account.
  Future<XRPCResponse<FeedGetActorLikesOutput>> getActorLikes({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetActorLikes,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const FeedGetActorLikesOutputConverter().fromJson,
      );
  Future<XRPCResponse<RepoCreateRecordOutput>> like({
    required RepoStrongRef subject,
    DateTime? createdAt,
    RepoStrongRef? via,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyFeedLike,
        rkey: $rey,
        record: {
          'subject': subject.toJson(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          if (via != null) 'via': via.toJson(),
          ...?$unknown,
        },
      );

  /// Get a list of reposts for a given post.
  Future<XRPCResponse<FeedGetRepostedByOutput>> getRepostedBy({
    required String uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetRepostedBy,
        headers: $headers,
        parameters: {
          'uri': uri,
          if (cid != null) 'cid': cid,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const FeedGetRepostedByOutputConverter().fromJson,
      );
  Future<XRPCResponse<RepoCreateRecordOutput>> repost({
    required RepoStrongRef subject,
    DateTime? createdAt,
    RepoStrongRef? via,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyFeedRepost,
        rkey: $rey,
        record: {
          'subject': subject.toJson(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          if (via != null) 'via': via.toJson(),
          ...?$unknown,
        },
      );

  /// Get information about a feed generator, including policies and offered feed URIs. Does not require auth; implemented by Feed Generator services (not App View).
  Future<XRPCResponse<FeedDescribeFeedGeneratorOutput>> describeFeedGenerator({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedDescribeFeedGenerator,
        headers: $headers,
        parameters: {
          ...?$unknown,
        },
        to: const FeedDescribeFeedGeneratorOutputConverter().fromJson,
      );

  /// Find posts matching search criteria, returning views of those posts. Note that this API endpoint may require authentication (eg, not public) for some service providers and implementations.
  Future<XRPCResponse<FeedSearchPostsOutput>> searchPosts({
    required String q,
    String? sort,
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
  }) async =>
      await _ctx.get(
        ns.appBskyFeedSearchPosts,
        headers: $headers,
        parameters: {
          'q': q,
          if (sort != null) 'sort': sort,
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
          ...?$unknown,
        },
        to: const FeedSearchPostsOutputConverter().fromJson,
      );

  /// Gets post views for a specified list of posts (by AT-URI). This is sometimes referred to as 'hydrating' a 'feed skeleton'.
  Future<XRPCResponse<FeedGetPostsOutput>> getPosts({
    required List<String> uris,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetPosts,
        headers: $headers,
        parameters: {
          'uris': uris,
          ...?$unknown,
        },
        to: const FeedGetPostsOutputConverter().fromJson,
      );

  /// Get a hydrated feed from an actor's selected feed generator. Implemented by App View.
  Future<XRPCResponse<FeedGetFeedOutput>> getFeed({
    required String feed,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeed,
        headers: $headers,
        parameters: {
          'feed': feed,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const FeedGetFeedOutputConverter().fromJson,
      );

  /// Get a list of quotes for a given post.
  Future<XRPCResponse<FeedGetQuotesOutput>> getQuotes({
    required String uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetQuotes,
        headers: $headers,
        parameters: {
          'uri': uri,
          if (cid != null) 'cid': cid,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const FeedGetQuotesOutputConverter().fromJson,
      );

  /// Get a skeleton of a feed provided by a feed generator. Auth is optional, depending on provider requirements, and provides the DID of the requester. Implemented by Feed Generator Service.
  Future<XRPCResponse<FeedGetFeedSkeletonOutput>> getFeedSkeleton({
    required String feed,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedSkeleton,
        headers: $headers,
        parameters: {
          'feed': feed,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const FeedGetFeedSkeletonOutputConverter().fromJson,
      );

  /// Get a feed of recent posts from a list (posts and reposts from any actors on the list). Does not require auth.
  Future<XRPCResponse<FeedGetListFeedOutput>> getListFeed({
    required String list,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetListFeed,
        headers: $headers,
        parameters: {
          'list': list,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const FeedGetListFeedOutputConverter().fromJson,
      );

  /// Get a list of suggested feeds (feed generators) for the requesting account.
  Future<XRPCResponse<FeedGetSuggestedFeedsOutput>> getSuggestedFeeds({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetSuggestedFeeds,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const FeedGetSuggestedFeedsOutputConverter().fromJson,
      );

  /// Get a list of feeds (feed generator records) created by the actor (in the actor's repo).
  Future<XRPCResponse<FeedGetActorFeedsOutput>> getActorFeeds({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetActorFeeds,
        headers: $headers,
        parameters: {
          'actor': actor,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const FeedGetActorFeedsOutputConverter().fromJson,
      );
  Future<XRPCResponse<RepoCreateRecordOutput>> post({
    required String text,
    List<RichtextFacet>? facets,
    ReplyRef? reply,
    UFeedPostEmbed? embed,
    List<String>? langs,
    UFeedPostLabels? labels,
    List<String>? tags,
    DateTime? createdAt,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyFeedPost,
        rkey: $rey,
        record: {
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
      );
}
