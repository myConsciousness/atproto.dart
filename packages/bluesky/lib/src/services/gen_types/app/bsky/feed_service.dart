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
import '../../app/bsky/feed/describe_feed_generator/output.dart';
import '../../app/bsky/feed/get_actor_feeds/output.dart';
import '../../app/bsky/feed/get_actor_likes/output.dart';
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
import '../../app/bsky/feed/search_posts/output.dart';

final class FeedService {
  FeedService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Send information about interactions with feed items back to the feed generator that served them.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/sendInteractions
  Future<XRPCResponse<EmptyData>> sendInteractions() async => await _ctx.post(
        ns.appBskyFeedSendInteractions,
      );

  /// Find posts matching search criteria, returning views of those posts.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/searchPosts
  Future<XRPCResponse<SearchPostsOutput>> searchPosts() async => await _ctx.get(
        ns.appBskyFeedSearchPosts,
        to: const SearchPostsOutputConverter().fromJson,
      );

  /// Record declaring of the existence of a feed generator, and containing metadata about it. The record can exist in any repository.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/generator
  Future<XRPCResponse<StrongRef>> generator() async => await _ctx.post(
        ns.appBskyFeedGenerator,
        to: const StrongRefConverter().fromJson,
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
  Future<XRPCResponse<GetFeedGeneratorOutput>> getFeedGenerator() async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedGenerator,
        to: const GetFeedGeneratorOutputConverter().fromJson,
      );

  /// Get a feed of recent posts from a list (posts and reposts from any actors on the list). Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getListFeed
  Future<XRPCResponse<GetListFeedOutput>> getListFeed() async => await _ctx.get(
        ns.appBskyFeedGetListFeed,
        to: const GetListFeedOutputConverter().fromJson,
      );

  /// Record defining interaction gating rules for a thread (aka, reply controls). The record key (rkey) of the threadgate record must match the record key of the thread's root post, and that record must be in the same repository..
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate
  Future<XRPCResponse<StrongRef>> threadgate() async => await _ctx.post(
        ns.appBskyFeedThreadgate,
        to: const StrongRefConverter().fromJson,
      );

  /// Get like records which reference a subject (by AT-URI and CID).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getLikes
  Future<XRPCResponse<GetLikesOutput>> getLikes() async => await _ctx.get(
        ns.appBskyFeedGetLikes,
        to: const GetLikesOutputConverter().fromJson,
      );

  /// Get a hydrated feed from an actor's selected feed generator. Implemented by App View.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeed
  Future<XRPCResponse<GetFeedOutput>> getFeed() async => await _ctx.get(
        ns.appBskyFeedGetFeed,
        to: const GetFeedOutputConverter().fromJson,
      );

  /// Get a list of reposts for a given post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getRepostedBy
  Future<XRPCResponse<GetRepostedByOutput>> getRepostedBy() async =>
      await _ctx.get(
        ns.appBskyFeedGetRepostedBy,
        to: const GetRepostedByOutputConverter().fromJson,
      );

  /// Record representing a 'repost' of an existing Bluesky post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/repost
  Future<XRPCResponse<StrongRef>> repost() async => await _ctx.post(
        ns.appBskyFeedRepost,
        to: const StrongRefConverter().fromJson,
      );

  /// Record declaring a 'like' of a piece of subject content.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/like
  Future<XRPCResponse<StrongRef>> like() async => await _ctx.post(
        ns.appBskyFeedLike,
        to: const StrongRefConverter().fromJson,
      );

  /// Gets post views for a specified list of posts (by AT-URI). This is sometimes referred to as 'hydrating' a 'feed skeleton'.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPosts
  Future<XRPCResponse<GetPostsOutput>> getPosts() async => await _ctx.get(
        ns.appBskyFeedGetPosts,
        to: const GetPostsOutputConverter().fromJson,
      );

  /// Get information about a list of feed generators.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerators
  Future<XRPCResponse<GetFeedGeneratorsOutput>> getFeedGenerators() async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedGenerators,
        to: const GetFeedGeneratorsOutputConverter().fromJson,
      );

  /// Get a list of suggested feeds (feed generators) for the requesting account.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getSuggestedFeeds
  Future<XRPCResponse<GetSuggestedFeedsOutput>> getSuggestedFeeds() async =>
      await _ctx.get(
        ns.appBskyFeedGetSuggestedFeeds,
        to: const GetSuggestedFeedsOutputConverter().fromJson,
      );

  /// Get posts in a thread. Does not require auth, but additional metadata and filtering will be applied for authed requests.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPostThread
  Future<XRPCResponse<GetPostThreadOutput>> getPostThread() async =>
      await _ctx.get(
        ns.appBskyFeedGetPostThread,
        to: const GetPostThreadOutputConverter().fromJson,
      );

  /// Get a list of posts liked by an actor. Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getActorLikes
  Future<XRPCResponse<GetActorLikesOutput>> getActorLikes() async =>
      await _ctx.get(
        ns.appBskyFeedGetActorLikes,
        to: const GetActorLikesOutputConverter().fromJson,
      );

  /// Get a view of an actor's 'author feed' (post and reposts by the author). Does not require auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getAuthorFeed
  Future<XRPCResponse<GetAuthorFeedOutput>> getAuthorFeed() async =>
      await _ctx.get(
        ns.appBskyFeedGetAuthorFeed,
        to: const GetAuthorFeedOutputConverter().fromJson,
      );

  /// Get a skeleton of a feed provided by a feed generator. Auth is optional, depending on provider requirements, and provides the DID of the requester. Implemented by Feed Generator Service.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedSkeleton
  Future<XRPCResponse<GetFeedSkeletonOutput>> getFeedSkeleton() async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedSkeleton,
        to: const GetFeedSkeletonOutputConverter().fromJson,
      );

  /// Get a view of the requesting account's home timeline. This is expected to be some form of reverse-chronological feed.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getTimeline
  Future<XRPCResponse<GetTimelineOutput>> getTimeline() async => await _ctx.get(
        ns.appBskyFeedGetTimeline,
        to: const GetTimelineOutputConverter().fromJson,
      );

  /// Record containing a Bluesky post.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/post
  Future<XRPCResponse<StrongRef>> post() async => await _ctx.post(
        ns.appBskyFeedPost,
        to: const StrongRefConverter().fromJson,
      );

  /// Get a list of feeds (feed generator records) created by the actor (in the actor's repo).
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getActorFeeds
  Future<XRPCResponse<GetActorFeedsOutput>> getActorFeeds() async =>
      await _ctx.get(
        ns.appBskyFeedGetActorFeeds,
        to: const GetActorFeedsOutputConverter().fromJson,
      );
}
