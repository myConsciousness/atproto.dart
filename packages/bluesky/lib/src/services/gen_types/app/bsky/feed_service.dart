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

  Future<XRPCResponse<EmptyData>> sendInteractions() async => await _ctx.post(
        ns.appBskyFeedSendInteractions,
      );

  Future<XRPCResponse<SearchPostsOutput>> searchPosts() async => await _ctx.get(
        ns.appBskyFeedSearchPosts,
        to: const SearchPostsOutputConverter().fromJson,
      );

  Future<XRPCResponse<StrongRef>> generator() async => await _ctx.post(
        ns.appBskyFeedGenerator,
        to: const StrongRefConverter().fromJson,
      );

  Future<XRPCResponse<DescribeFeedGeneratorOutput>>
      describeFeedGenerator() async => await _ctx.get(
            ns.appBskyFeedDescribeFeedGenerator,
            to: const DescribeFeedGeneratorOutputConverter().fromJson,
          );

  Future<XRPCResponse<GetFeedGeneratorOutput>> getFeedGenerator() async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedGenerator,
        to: const GetFeedGeneratorOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetListFeedOutput>> getListFeed() async => await _ctx.get(
        ns.appBskyFeedGetListFeed,
        to: const GetListFeedOutputConverter().fromJson,
      );

  Future<XRPCResponse<StrongRef>> threadgate() async => await _ctx.post(
        ns.appBskyFeedThreadgate,
        to: const StrongRefConverter().fromJson,
      );

  Future<XRPCResponse<GetLikesOutput>> getLikes() async => await _ctx.get(
        ns.appBskyFeedGetLikes,
        to: const GetLikesOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetFeedOutput>> getFeed() async => await _ctx.get(
        ns.appBskyFeedGetFeed,
        to: const GetFeedOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetRepostedByOutput>> getRepostedBy() async =>
      await _ctx.get(
        ns.appBskyFeedGetRepostedBy,
        to: const GetRepostedByOutputConverter().fromJson,
      );

  Future<XRPCResponse<StrongRef>> repost() async => await _ctx.post(
        ns.appBskyFeedRepost,
        to: const StrongRefConverter().fromJson,
      );

  Future<XRPCResponse<StrongRef>> like() async => await _ctx.post(
        ns.appBskyFeedLike,
        to: const StrongRefConverter().fromJson,
      );

  Future<XRPCResponse<GetPostsOutput>> getPosts() async => await _ctx.get(
        ns.appBskyFeedGetPosts,
        to: const GetPostsOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetFeedGeneratorsOutput>> getFeedGenerators() async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedGenerators,
        to: const GetFeedGeneratorsOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetSuggestedFeedsOutput>> getSuggestedFeeds() async =>
      await _ctx.get(
        ns.appBskyFeedGetSuggestedFeeds,
        to: const GetSuggestedFeedsOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetPostThreadOutput>> getPostThread() async =>
      await _ctx.get(
        ns.appBskyFeedGetPostThread,
        to: const GetPostThreadOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetActorLikesOutput>> getActorLikes() async =>
      await _ctx.get(
        ns.appBskyFeedGetActorLikes,
        to: const GetActorLikesOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetAuthorFeedOutput>> getAuthorFeed() async =>
      await _ctx.get(
        ns.appBskyFeedGetAuthorFeed,
        to: const GetAuthorFeedOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetFeedSkeletonOutput>> getFeedSkeleton() async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedSkeleton,
        to: const GetFeedSkeletonOutputConverter().fromJson,
      );

  Future<XRPCResponse<GetTimelineOutput>> getTimeline() async => await _ctx.get(
        ns.appBskyFeedGetTimeline,
        to: const GetTimelineOutputConverter().fromJson,
      );

  Future<XRPCResponse<StrongRef>> post() async => await _ctx.post(
        ns.appBskyFeedPost,
        to: const StrongRefConverter().fromJson,
      );

  Future<XRPCResponse<GetActorFeedsOutput>> getActorFeeds() async =>
      await _ctx.get(
        ns.appBskyFeedGetActorFeeds,
        to: const GetActorFeedsOutputConverter().fromJson,
      );
}
