// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../bluesky_base_service.dart';
import '../entities/actor_feeds.dart';
import '../entities/embed.dart';
import '../entities/facet.dart';
import '../entities/feed.dart';
import '../entities/feed_generator.dart';
import '../entities/feed_generator_info.dart';
import '../entities/feed_generators.dart';
import '../entities/likes.dart';
import '../entities/post_thread.dart';
import '../entities/posts.dart';
import '../entities/reply_ref.dart';
import '../entities/reposted_by.dart';
import '../entities/skeleton_feed.dart';
import '../params/generator_param.dart';
import '../params/post_param.dart';
import '../params/strong_ref_param.dart';
import '../params/thread_param.dart';
import 'feed_filter.dart';

sealed class FeedsService {
  /// Returns the new instance of [FeedsService].
  factory FeedsService({
    required atp.ATProto atproto,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _FeedsService(
        atproto: atproto,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Creates a new post.
  ///
  /// ## Parameters
  ///
  /// - [text]: The text you want to post.
  ///
  /// - [reply]: A reference of reply to.
  ///
  /// - [facets]: A facet features for [text].
  ///
  /// - [embed]: Embed contents of this post.
  ///
  /// - [languageTags]: The collection of well-formatted BCP47 language tags.
  ///
  /// - [labels]: Labels to be attached.
  ///
  /// - [createdAt]: Date and time the post was created.
  ///                If omitted, defaults to the current time.
  ///
  /// - [unspecced]: You can set record fields that are not supported
  ///                by `app.bsky.feed.post` as JSON.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.createRecord
  /// - app.bsky.feed.post
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/post.json
  Future<core.XRPCResponse<atp.StrongRef>> createPost({
    required String text,
    ReplyRef? reply,
    List<Facet>? facets,
    Embed? embed,
    List<String>? languageTags,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// Creates posts.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params to be posted.
  Future<core.XRPCResponse<core.EmptyData>> createPosts(
    List<PostParam> params,
  );

  /// Create post thread.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params to be posted as thread.
  Future<core.XRPCResponse<atp.StrongRef>> createThread(
    List<ThreadParam> params,
  );

  /// Creates a repost.
  ///
  /// ## Parameters
  ///
  /// - [cid]: The content id of target record.
  ///
  /// - [uri]: The uri of target record.
  ///
  /// - [createdAt]: Date and time the repost was created.
  ///                If omitted, defaults to the current time.
  ///
  /// - [unspecced]: You can set record fields that are not supported
  ///                by `app.bsky.feed.repost` as JSON.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.createRecord
  /// - app.bsky.feed.repost
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/repost.json
  Future<core.XRPCResponse<atp.StrongRef>> createRepost({
    required String cid,
    required core.AtUri uri,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// Creates reposts.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params from strong refs to be reposted.
  Future<core.XRPCResponse<core.EmptyData>> createReposts(
    List<StrongRefParam> params,
  );

  /// A view of the user's home timeline.
  ///
  /// ## Parameters
  ///
  /// - [algorithm]: Custom Algorithm.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getTimeline
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getTimeline.json
  Future<core.XRPCResponse<Feed>> findTimeline({
    String? algorithm,
    int? limit,
    String? cursor,
  });

  /// A view of the user's home timeline in JSON representation.
  ///
  /// This method does not convert response data into a [Feed] object, so this
  /// may improve runtime performance.
  ///
  /// If you want to get it as a [Feed] object,
  /// use [findTimeline].
  ///
  /// ## Parameters
  ///
  /// - [algorithm]: Custom Algorithm.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getTimeline
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getTimeline.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findTimelineAsJson({
    String? algorithm,
    int? limit,
    String? cursor,
  });

  /// Get a pagination for timeline.
  ///
  /// ## Parameters
  ///
  /// - [algorithm]: Custom Algorithm.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getTimeline
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getTimeline.json
  core.Pagination<Feed> paginateTimeline({
    String? algorithm,
    int? limit,
    String? cursor,
  });

  /// Get a pagination for timeline as JSON representation.
  ///
  /// ## Parameters
  ///
  /// - [algorithm]: Custom Algorithm.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getTimeline
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getTimeline.json
  core.Pagination<Map<String, dynamic>> paginateTimelineAsJson({
    String? algorithm,
    int? limit,
    String? cursor,
  });

  /// Creates a vote.
  ///
  /// ## Parameters
  ///
  /// - [cid]: The content id of target record.
  ///
  /// - [uri]: The uri of target record.
  ///
  /// - [createdAt]: Date and time the like was created.
  ///                If omitted, defaults to the current time.
  ///
  /// - [unspecced]: You can set record fields that are not supported
  ///                by `app.bsky.feed.like` as JSON.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.createRecord
  /// - app.bsky.feed.like
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/vote.json
  Future<core.XRPCResponse<atp.StrongRef>> createLike({
    required String cid,
    required core.AtUri uri,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// Creates likes.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params from strong refs to be liked.
  Future<core.XRPCResponse<core.EmptyData>> createLikes(
    List<StrongRefParam> params,
  );

  /// A view of an actor's feed.
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
  /// - [filter]: Filter conditions to limit the feeds to be retrieved.
  ///             Defaults to [FeedFilter.postsWithReplies].
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getAuthorFeed
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getAuthorFeed.json
  Future<core.XRPCResponse<Feed>> findFeed({
    required String actor,
    int? limit,
    String? cursor,
    FeedFilter? filter,
  });

  /// A view of an actor's feed in JSON representation.
  ///
  /// This method does not convert response data into a [Feed] object, so this
  /// may improve runtime performance.
  ///
  /// If you want to get it as a [Feed] object,
  /// use [findFeed].
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
  /// - [filter]: Filter conditions to limit the feeds to be retrieved.
  ///             Defaults to [FeedFilter.postsWithReplies].
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getAuthorFeed
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getAuthorFeed.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findFeedAsJson({
    required String actor,
    int? limit,
    String? cursor,
    FeedFilter? filter,
  });

  /// Get a pagination for a view of an actor's feed.
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
  /// - [filter]: Filter conditions to limit the feeds to be retrieved.
  ///             Defaults to [FeedFilter.postsWithReplies].
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getAuthorFeed
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getAuthorFeed.json
  core.Pagination<Feed> paginateFeed({
    required String actor,
    int? limit,
    String? cursor,
    FeedFilter? filter,
  });

  /// Get a pagination for a view of an actor's feed as JSON representation.
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
  /// - [filter]: Filter conditions to limit the feeds to be retrieved.
  ///             Defaults to [FeedFilter.postsWithReplies].
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getAuthorFeed
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getAuthorFeed.json
  core.Pagination<Map<String, dynamic>> paginateFeedAsJson({
    required String actor,
    int? limit,
    String? cursor,
    FeedFilter? filter,
  });

  /// Compose and hydrate a feed from a user's selected feed generator.
  ///
  /// ## Parameters
  ///
  /// - [generatorUri]: AT URI of generator to be used.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeed
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeed.json
  Future<core.XRPCResponse<Feed>> findCustomFeed({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  });

  /// Compose and hydrate a feed from a user's selected feed generator
  /// in JSON representation.
  ///
  /// This method does not convert response data into a [Feed] object, so this
  /// may improve runtime performance.
  ///
  /// If you want to get it as a [Feed] object,
  /// use [findCustomFeed].
  ///
  /// ## Parameters
  ///
  /// - [generatorUri]: AT URI of generator to be used.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeed
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeed.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findCustomFeedAsJson({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  });

  /// Get a pagination for compose and hydrate a feed from a user's
  /// selected feed generator.
  ///
  /// ## Parameters
  ///
  /// - [generatorUri]: AT URI of generator to be used.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeed
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeed.json
  core.Pagination<Feed> paginateCustomFeed({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  });

  /// Get a pagination for compose and hydrate a feed from a user's
  /// selected feed generator as JSON representation.
  ///
  /// ## Parameters
  ///
  /// - [generatorUri]: AT URI of generator to be used.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeed
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeed.json
  core.Pagination<Map<String, dynamic>> paginateCustomFeedAsJson({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  });

  /// A skeleton of a feed provided by a feed generator.
  ///
  /// ## Parameters
  ///
  /// - [generatorUri]: AT URI of generator to be used.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeedSkeleton
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedSkeleton.json
  Future<core.XRPCResponse<SkeletonFeed>> findFeedSkeleton({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  });

  /// A skeleton of a feed provided by a feed generator in JSON representation.
  ///
  /// This method does not convert response data into a [SkeletonFeed] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [SkeletonFeed] object,
  /// use [findFeedSkeleton].
  ///
  /// ## Parameters
  ///
  /// - [generatorUri]: AT URI of generator to be used.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeedSkeleton
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedSkeleton.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findFeedSkeletonAsJson({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  });

  /// Get a pagination for a skeleton of a feed provided by a feed generator.
  ///
  /// ## Parameters
  ///
  /// - [generatorUri]: AT URI of generator to be used.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeedSkeleton
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedSkeleton.json
  core.Pagination<SkeletonFeed> paginateFeedSkeleton({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  });

  /// Get a pagination for a skeleton of a feed provided by a feed generator
  /// as JSON representation.
  ///
  /// ## Parameters
  ///
  /// - [generatorUri]: AT URI of generator to be used.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeedSkeleton
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedSkeleton.json
  core.Pagination<Map<String, dynamic>> paginateFeedSkeletonAsJson({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  });

  /// Retrieve a list of feeds created by a given actor.
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
  /// - app.bsky.feed.getActorFeeds
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getActorFeeds.json
  Future<core.XRPCResponse<ActorFeeds>> findActorFeeds({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Retrieve a list of feeds created by a given actor in JSON representation.
  ///
  /// This method does not convert response data into a [ActorFeeds] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [ActorFeeds] object,
  /// use [findActorFeeds].
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
  /// - app.bsky.feed.getActorFeeds
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getActorFeeds.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findActorFeedsAsJson({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Get a pagination for a list of feeds created by a given actor.
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
  /// - app.bsky.feed.getActorFeeds
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getActorFeeds.json
  core.Pagination<ActorFeeds> paginateActorFeeds({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Get a pagination for a list of feeds created by a given actor as JSON
  /// representation.
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
  /// - app.bsky.feed.getActorFeeds
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getActorFeeds.json
  core.Pagination<Map<String, dynamic>> paginateActorFeedsAsJson({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Returns likes of specific post.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The post uri.
  ///
  /// - [cid]: The content id.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getLikes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getLikes.json
  Future<core.XRPCResponse<Likes>> findLikes({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  });

  /// Returns likes of specific post in JSON representation.
  ///
  /// This method does not convert response data into a [Likes] object, so this
  /// may improve runtime performance.
  ///
  /// If you want to get it as a [Likes] object,
  /// use [findLikes].
  ///
  /// ## Parameters
  ///
  /// - [uri]: The post uri.
  ///
  /// - [cid]: The content id.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getLikes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getLikes.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findLikesAsJson({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  });

  /// Returns a pagination for likes of specific post.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The post uri.
  ///
  /// - [cid]: The content id.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getLikes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getLikes.json
  core.Pagination<Likes> paginateLikes({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  });

  /// Returns a pagination for likes of specific post as JSON representation.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The post uri.
  ///
  /// - [cid]: The content id.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getLikes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getLikes.json
  core.Pagination<Map<String, dynamic>> paginateLikesAsJson({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  });

  /// Return the Actor who Reposted the Post of a specific [uri].
  ///
  /// ## Parameters
  ///
  /// - [uri]: The post uri.
  ///
  /// - [cid]: The content id.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getRepostedBy
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getRepostedBy.json
  Future<core.XRPCResponse<RepostedBy>> findRepostedBy({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  });

  /// Return the Actor who Reposted the Post of a specific [uri] in
  /// JSON representation.
  ///
  /// This method does not convert response data into a [RepostedBy] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [RepostedBy] object,
  /// use [findRepostedBy].
  ///
  /// ## Parameters
  ///
  /// - [uri]: The post uri.
  ///
  /// - [cid]: The content id.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getRepostedBy
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getRepostedBy.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepostedByAsJson({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  });

  /// Return a pagination for the Actor who Reposted the Post of a
  /// specific [uri].
  ///
  /// ## Parameters
  ///
  /// - [uri]: The post uri.
  ///
  /// - [cid]: The content id.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getRepostedBy
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getRepostedBy.json
  core.Pagination<RepostedBy> paginateRepostedBy({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  });

  /// Return a pagination for the Actor who Reposted the Post of a
  /// specific [uri] as JSON representation.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The post uri.
  ///
  /// - [cid]: The content id.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getRepostedBy
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getRepostedBy.json
  core.Pagination<Map<String, dynamic>> paginateRepostedByAsJson({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  });

  /// Returns a thread in specific post.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The uri of root post.
  ///
  /// - [depth]: Depth of thread to be retrieved. Defaults to 6. From 0 to 1000.
  ///
  /// - [parentHeight]: Height of parent thread to be retrieved.
  ///                   Defaults to 80. From 0 to 1000.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getPostThread
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getPostThread.json
  Future<core.XRPCResponse<PostThread>> findPostThread({
    required core.AtUri uri,
    int? depth,
    int? parentHeight,
  });

  /// Returns a thread in specific post in JSON representation.
  ///
  /// This method does not convert response data into a [PostThread] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [PostThread] object,
  /// use [findPostThread].
  ///
  /// ## Parameters
  ///
  /// - [uri]: The uri of root post.
  ///
  /// - [depth]: Depth of thread to be retrieved. Defaults to 6. From 0 to 1000.
  ///
  /// - [parentHeight]: Height of parent thread to be retrieved.
  ///                   Defaults to 80. From 0 to 1000.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getPostThread
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getPostThread.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findPostThreadAsJson({
    required core.AtUri uri,
    int? depth,
    int? parentHeight,
  });

  /// A view of an actor's feed.
  ///
  /// ## Parameters
  ///
  /// - [uris]: The AT URIs to be retrieved.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getPosts
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getPosts.json
  Future<core.XRPCResponse<Posts>> findPosts({
    required List<core.AtUri> uris,
  });

  /// A view of an actor's feed in JSON representation.
  ///
  /// This method does not convert response data into a [Posts] object, so this
  /// may improve runtime performance.
  ///
  /// If you want to get it as a [Posts] object,
  /// use [findPosts].
  ///
  /// ## Parameters
  ///
  /// - [uris]: The AT URIs to be retrieved.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getPosts
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getPosts.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findPostsAsJson({
    required List<core.AtUri> uris,
  });

  /// A declaration of the existence of a feed generator.
  ///
  /// ## Parameters
  ///
  /// - [did]: A string of specific DID.
  ///
  /// - [displayName]: Name of generator to be created.
  ///
  /// - [description]: Description of generator to be created.
  ///
  /// - [descriptionFacets]: Facet features for [description].
  ///
  /// - [avatar]: Avatar blob to set to generator.
  ///
  /// - [labels]: Labels to be attached.
  ///
  /// - [createdAt]: Date and time the post was created.
  ///                If omitted, defaults to the current time.
  ///
  /// - [unspecced]: You can set record fields that are not supported
  ///                by `app.bsky.feed.generator` as JSON.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.generator
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/generator.json
  Future<core.XRPCResponse<atp.StrongRef>> createGenerator({
    required String did,
    required String displayName,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// Creates generators.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params to be created.
  Future<core.XRPCResponse<core.EmptyData>> createGenerators(
    List<GeneratorParam> params,
  );

  /// Get information about a specific feed offered by a feed generator,
  /// such as its online status.
  ///
  /// ## Parameters
  ///
  /// - [uri]: AT URI of generator to be retrieved.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeedGenerator
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedGenerator.json
  Future<core.XRPCResponse<FeedGenerator>> findGenerator({
    required core.AtUri uri,
  });

  /// Get information about a specific feed offered by a feed generator,
  /// such as its online status in JSON representation.
  ///
  /// This method does not convert response data into a [FeedGenerator] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [FeedGenerator] object,
  /// use [findGenerator].
  ///
  /// ## Parameters
  ///
  /// - [uri]: AT URI of generator to be retrieved.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeedGenerator
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedGenerator.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findGeneratorAsJson({
    required core.AtUri uri,
  });

  /// Get information about a list of feed generators.
  ///
  /// ## Parameters
  ///
  /// - [uris]: Collection of AT URI of generators to be retrieved.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeedGenerators
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedGenerators.json
  Future<core.XRPCResponse<FeedGenerators>> findGenerators({
    required List<core.AtUri> uris,
  });

  /// Get information about a list of feed generators in JSON representation.
  ///
  /// This method does not convert response data into a [FeedGenerators]
  /// object, so this may improve runtime performance.
  ///
  /// If you want to get it as a [FeedGenerators] object,
  /// use [findGenerators].
  ///
  /// ## Parameters
  ///
  /// - [uris]: Collection of AT URI of generators to be retrieved.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getFeedGenerators
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedGenerators.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findGeneratorsAsJson({
    required List<core.AtUri> uris,
  });

  /// Returns information about a given feed generator including
  /// TOS & offered feed URIs.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.describeFeedGenerator
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/describeFeedGenerator.json
  Future<core.XRPCResponse<FeedGeneratorInfo>> findGeneratorInfo();

  /// Returns information about a given feed generator including
  /// TOS & offered feed URIs in JSON representation.
  ///
  /// This method does not convert response data into a [FeedGeneratorInfo]
  /// object, so this may improve runtime performance.
  ///
  /// If you want to get it as a [FeedGeneratorInfo] object,
  /// use [findGeneratorInfo].
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.describeFeedGenerator
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/describeFeedGenerator.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findGeneratorInfoAsJson();

  /// A view of the posts liked by an actor.
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
  /// - app.bsky.feed.getActorLikes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getActorLikes.json
  Future<core.XRPCResponse<Feed>> findActorLikes({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// A view of the posts liked by an actor as JSON representation.
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
  /// - app.bsky.feed.getActorLikes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getActorLikes.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findActorLikesAsJson({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Get a pagination for a view of the posts liked by an actor.
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
  /// - app.bsky.feed.getActorLikes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getActorLikes.json
  core.Pagination<Feed> paginateActorLikes({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Get a pagination for a view of the posts liked by an actor
  /// as JSON representation.
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
  /// - app.bsky.feed.getActorLikes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getActorLikes.json
  core.Pagination<Map<String, dynamic>> paginateActorLikesAsJson({
    required String actor,
    int? limit,
    String? cursor,
  });
}

final class _FeedsService extends BlueskyBaseService implements FeedsService {
  /// Returns the new instance of [_FeedsService].
  _FeedsService({
    required super.atproto,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'feed.bsky.app');

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createPost({
    required String text,
    ReplyRef? reply,
    List<Facet>? facets,
    Embed? embed,
    List<String>? languageTags,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await atproto.repositories.createRecord(
        collection: createNSID('post'),
        record: {
          'text': text,
          'reply': reply?.toJson(),
          'facets': facets?.map((e) => e.toJson()).toList(),
          'embed': embed?.toJson(),
          'langs': languageTags,
          'labels': labels?.toJson(),
          'createdAt': toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createPosts(
    List<PostParam> params,
  ) async =>
      await atproto.repositories.createRecords(
        actions: params
            .map<atp.CreateAction>(
              (e) => atp.CreateAction(
                collection: createNSID('post'),
                record: {
                  'text': e.text,
                  'reply': e.reply?.toJson(),
                  'facets': e.facets?.map((e) => e.toJson()).toList(),
                  'embed': e.embed?.toJson(),
                  'langs': e.languageTags,
                  'labels': e.labels?.toJson(),
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createThread(
    List<ThreadParam> params,
  ) async {
    if (params.isEmpty) {
      throw ArgumentError.value(
        params,
        'params',
        'must not be empty',
      );
    }

    final rootParam = params.removeAt(0);
    final rootRecord = await createPost(
      text: rootParam.text,
      facets: rootParam.facets,
      embed: rootParam.embed,
      languageTags: rootParam.languageTags,
      labels: rootParam.labels,
      createdAt: rootParam.createdAt,
      unspecced: rootParam.unspecced,
    );

    final rootRef = rootRecord.data;

    var parentRef = rootRecord.data;
    for (final param in params) {
      parentRef = (await createPost(
        text: param.text,
        reply: ReplyRef(
          root: rootRef,
          parent: parentRef,
        ),
        facets: param.facets,
        embed: param.embed,
        languageTags: param.languageTags,
        labels: param.labels,
        createdAt: param.createdAt,
        unspecced: param.unspecced,
      ))
          .data;
    }

    return rootRecord;
  }

  @override
  Future<core.XRPCResponse<Feed>> findTimeline({
    String? algorithm,
    int? limit,
    String? cursor,
  }) async =>
      await _findTimeline(
        algorithm: algorithm,
        limit: limit,
        cursor: cursor,
        to: Feed.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findTimelineAsJson({
    String? algorithm,
    int? limit,
    String? cursor,
  }) async =>
      await _findTimeline(
        algorithm: algorithm,
        limit: limit,
        cursor: cursor,
      );

  @override
  core.Pagination<Feed> paginateTimeline({
    String? algorithm,
    int? limit,
    String? cursor,
  }) =>
      _paginateTimeline(
        algorithm: algorithm,
        limit: limit,
        cursor: cursor,
        to: Feed.fromJson,
      );

  @override
  core.Pagination<Map<String, dynamic>> paginateTimelineAsJson({
    String? algorithm,
    int? limit,
    String? cursor,
  }) =>
      _paginateTimeline(
        algorithm: algorithm,
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createRepost({
    required String cid,
    required core.AtUri uri,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await atproto.repositories.createRecord(
        collection: createNSID('repost'),
        record: {
          'subject': {
            'cid': cid,
            'uri': uri.toString(),
          },
          'createdAt': toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createReposts(
    List<StrongRefParam> params,
  ) async =>
      await atproto.repositories.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: createNSID('repost'),
                record: {
                  'subject': {
                    'cid': e.cid,
                    'uri': e.uri.toString(),
                  },
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createLike({
    required String cid,
    required core.AtUri uri,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await atproto.repositories.createRecord(
        collection: createNSID('like'),
        record: {
          'subject': {
            'cid': cid,
            'uri': uri.toString(),
          },
          'createdAt': toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createLikes(
    List<StrongRefParam> params,
  ) async =>
      await atproto.repositories.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: createNSID('like'),
                record: {
                  'subject': {
                    'cid': e.cid,
                    'uri': e.uri.toString(),
                  },
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  @override
  Future<core.XRPCResponse<Feed>> findFeed({
    required String actor,
    int? limit,
    String? cursor,
    FeedFilter? filter,
  }) async =>
      await _findFeed(
        actor: actor,
        limit: limit,
        cursor: cursor,
        filter: filter,
        to: Feed.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findFeedAsJson({
    required String actor,
    int? limit,
    String? cursor,
    FeedFilter? filter,
  }) async =>
      await _findFeed(
        actor: actor,
        limit: limit,
        cursor: cursor,
        filter: filter,
      );

  @override
  core.Pagination<Feed> paginateFeed({
    required String actor,
    int? limit,
    String? cursor,
    FeedFilter? filter,
  }) =>
      _paginateFeed(
        actor: actor,
        limit: limit,
        cursor: cursor,
        filter: filter,
        to: Feed.fromJson,
      );

  @override
  core.Pagination<Map<String, dynamic>> paginateFeedAsJson({
    required String actor,
    int? limit,
    String? cursor,
    FeedFilter? filter,
  }) =>
      _paginateFeed(
        actor: actor,
        limit: limit,
        cursor: cursor,
        filter: filter,
      );

  @override
  Future<core.XRPCResponse<Feed>> findCustomFeed({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  }) async =>
      await _findCustomFeed(
        generatorUri: generatorUri,
        limit: limit,
        cursor: cursor,
        to: Feed.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findCustomFeedAsJson({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  }) async =>
      await _findCustomFeed(
        generatorUri: generatorUri,
        limit: limit,
        cursor: cursor,
      );

  @override
  core.Pagination<Feed> paginateCustomFeed({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  }) =>
      _paginateCustomFeed(
        generatorUri: generatorUri,
        limit: limit,
        cursor: cursor,
        to: Feed.fromJson,
      );

  @override
  core.Pagination<Map<String, dynamic>> paginateCustomFeedAsJson({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  }) =>
      _paginateCustomFeed(
        generatorUri: generatorUri,
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<SkeletonFeed>> findFeedSkeleton({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  }) async =>
      await _findFeedSkeleton(
        generatorUri: generatorUri,
        limit: limit,
        cursor: cursor,
        to: SkeletonFeed.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findFeedSkeletonAsJson({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  }) async =>
      await _findFeedSkeleton(
        generatorUri: generatorUri,
        limit: limit,
        cursor: cursor,
      );

  @override
  core.Pagination<SkeletonFeed> paginateFeedSkeleton({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  }) =>
      _paginateFeedSkeleton(
        generatorUri: generatorUri,
        limit: limit,
        cursor: cursor,
        to: SkeletonFeed.fromJson,
      );

  @override
  core.Pagination<Map<String, dynamic>> paginateFeedSkeletonAsJson({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
  }) =>
      _paginateFeedSkeleton(
        generatorUri: generatorUri,
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<ActorFeeds>> findActorFeeds({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _findActorFeeds(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: ActorFeeds.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findActorFeedsAsJson({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _findActorFeeds(
        actor: actor,
        limit: limit,
        cursor: cursor,
      );

  @override
  core.Pagination<ActorFeeds> paginateActorFeeds({
    required String actor,
    int? limit,
    String? cursor,
  }) =>
      _paginateActorFeeds(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: ActorFeeds.fromJson,
      );

  @override
  core.Pagination<Map<String, dynamic>> paginateActorFeedsAsJson({
    required String actor,
    int? limit,
    String? cursor,
  }) =>
      _paginateActorFeeds(
        actor: actor,
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<Likes>> findLikes({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) async =>
      await _findLikes(
        uri: uri,
        cid: cid,
        limit: limit,
        cursor: cursor,
        to: Likes.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findLikesAsJson({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) async =>
      await _findLikes(
        uri: uri,
        cid: cid,
        limit: limit,
        cursor: cursor,
      );

  @override
  core.Pagination<Likes> paginateLikes({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) =>
      _paginateLikes(
        uri: uri,
        cid: cid,
        limit: limit,
        cursor: cursor,
        to: Likes.fromJson,
      );

  @override
  core.Pagination<Map<String, dynamic>> paginateLikesAsJson({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) =>
      _paginateLikes(
        uri: uri,
        cid: cid,
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<RepostedBy>> findRepostedBy({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) async =>
      await _findRepostedBy(
        uri: uri,
        cid: cid,
        limit: limit,
        cursor: cursor,
        to: RepostedBy.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findRepostedByAsJson({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) async =>
      await _findRepostedBy(
        uri: uri,
        cid: cid,
        limit: limit,
        cursor: cursor,
      );

  @override
  core.Pagination<RepostedBy> paginateRepostedBy({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) =>
      _paginateRepostedBy(
        uri: uri,
        cid: cid,
        limit: limit,
        cursor: cursor,
        to: RepostedBy.fromJson,
      );

  @override
  core.Pagination<Map<String, dynamic>> paginateRepostedByAsJson({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) =>
      _paginateRepostedBy(
        uri: uri,
        cid: cid,
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<PostThread>> findPostThread({
    required core.AtUri uri,
    int? depth,
    int? parentHeight,
  }) async =>
      await _findPostThread(
        uri: uri,
        depth: depth,
        parentHeight: parentHeight,
        to: PostThread.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findPostThreadAsJson({
    required core.AtUri uri,
    int? depth,
    int? parentHeight,
  }) async =>
      await _findPostThread(
        uri: uri,
        depth: depth,
        parentHeight: parentHeight,
      );

  @override
  Future<core.XRPCResponse<Posts>> findPosts({
    required List<core.AtUri> uris,
  }) async =>
      await _findPosts(
        uris: uris,
        to: Posts.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findPostsAsJson({
    required List<core.AtUri> uris,
  }) async =>
      await _findPosts(uris: uris);

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createGenerator({
    required String did,
    required String displayName,
    String? description,
    List<Facet>? descriptionFacets,
    atp.Blob? avatar,
    atp.Labels? labels,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await atproto.repositories.createRecord(
        collection: createNSID('generator'),
        record: {
          'did': did,
          'displayName': displayName,
          'description': description,
          'descriptionFacets':
              descriptionFacets?.map((e) => e.toJson()).toList(),
          'avatar': avatar?.toJson(),
          'labels': labels?.toJson(),
          'createdAt': toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createGenerators(
    List<GeneratorParam> params,
  ) async =>
      await atproto.repositories.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: createNSID('generator'),
                record: {
                  'did': e.did,
                  'displayName': e.displayName,
                  'description': e.description,
                  'descriptionFacets':
                      e.descriptionFacets?.map((e) => e.toJson()).toList(),
                  'avatar': e.avatar?.toJson(),
                  'labels': e.labels?.toJson(),
                  'createdAt': toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  @override
  Future<core.XRPCResponse<FeedGenerator>> findGenerator({
    required core.AtUri uri,
  }) async =>
      await _findGenerator(
        uri: uri,
        to: FeedGenerator.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findGeneratorAsJson({
    required core.AtUri uri,
  }) async =>
      await _findGenerator(uri: uri);

  @override
  Future<core.XRPCResponse<FeedGenerators>> findGenerators({
    required List<core.AtUri> uris,
  }) async =>
      await _findGenerators(
        uris: uris,
        to: FeedGenerators.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findGeneratorsAsJson({
    required List<core.AtUri> uris,
  }) async =>
      await _findGenerators(
        uris: uris,
      );

  @override
  Future<core.XRPCResponse<FeedGeneratorInfo>> findGeneratorInfo() async =>
      await _findGeneratorInfo(to: FeedGeneratorInfo.fromJson);

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>>
      findGeneratorInfoAsJson() async => await _findGeneratorInfo();

  @override
  Future<core.XRPCResponse<Feed>> findActorLikes({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _findActorLikes(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: Feed.fromJson,
      );

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>> findActorLikesAsJson({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await _findActorLikes(
        actor: actor,
        limit: limit,
        cursor: cursor,
      );

  @override
  core.Pagination<Feed> paginateActorLikes({
    required String actor,
    int? limit,
    String? cursor,
  }) =>
      _paginateActorLikes(
        actor: actor,
        limit: limit,
        cursor: cursor,
        to: Feed.fromJson,
      );

  @override
  core.Pagination<Map<String, dynamic>> paginateActorLikesAsJson({
    required String actor,
    int? limit,
    String? cursor,
  }) =>
      _paginateActorLikes(
        actor: actor,
        limit: limit,
        cursor: cursor,
      );

  Future<core.XRPCResponse<T>> _findTimeline<T>({
    required String? algorithm,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getTimeline',
        parameters: _buildGetTimelineParams(
          algorithm: algorithm,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateTimeline<T>({
    required String? algorithm,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        'getTimeline',
        parameters: _buildGetTimelineParams(
          algorithm: algorithm,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findFeed<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    required FeedFilter? filter,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getAuthorFeed',
        parameters: _buildGetAuthorFeedParams(
          actor: actor,
          limit: limit,
          cursor: cursor,
          filter: filter,
        ),
        to: to,
      );

  core.Pagination<T> _paginateFeed<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    required FeedFilter? filter,
    core.To<T>? to,
  }) =>
      super.paginate(
        'getAuthorFeed',
        parameters: _buildGetAuthorFeedParams(
          actor: actor,
          limit: limit,
          cursor: cursor,
          filter: filter,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findCustomFeed<T>({
    required core.AtUri generatorUri,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getFeed',
        parameters: _buildGetFeedParams(
          generatorUri: generatorUri,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateCustomFeed<T>({
    required core.AtUri generatorUri,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        'getFeed',
        parameters: _buildGetFeedParams(
          generatorUri: generatorUri,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findFeedSkeleton<T>({
    required core.AtUri generatorUri,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getFeedSkeleton',
        parameters: _buildGetFeedSkeletonParams(
          generatorUri: generatorUri,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateFeedSkeleton<T>({
    required core.AtUri generatorUri,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        'getFeedSkeleton',
        parameters: _buildGetFeedSkeletonParams(
          generatorUri: generatorUri,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findActorFeeds<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getActorFeeds',
        parameters: _buildGetActorFeedsParams(
          actor: actor,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateActorFeeds<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        'getActorFeeds',
        parameters: _buildGetActorFeedsParams(
          actor: actor,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findLikes<T>({
    required core.AtUri uri,
    required String? cid,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getLikes',
        parameters: _buildGetLikes(
          uri: uri,
          cid: cid,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateLikes<T>({
    required core.AtUri uri,
    required String? cid,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        'getLikes',
        parameters: _buildGetLikes(
          uri: uri,
          cid: cid,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findRepostedBy<T>({
    required core.AtUri uri,
    required String? cid,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getRepostedBy',
        parameters: _buildGetRepostedBy(
          uri: uri,
          cid: cid,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateRepostedBy<T>({
    required core.AtUri uri,
    required String? cid,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        'getRepostedBy',
        parameters: _buildGetRepostedBy(
          uri: uri,
          cid: cid,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findPostThread<T>({
    required core.AtUri uri,
    required int? depth,
    required int? parentHeight,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getPostThread',
        parameters: {
          'uri': uri,
          'depth': depth,
          'parentHeight': parentHeight,
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findPosts<T>({
    required List<core.AtUri> uris,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getPosts',
        parameters: {
          'uris': uris.map((e) => e.toString()).toList(),
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findGenerator<T>({
    required core.AtUri uri,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getFeedGenerator',
        parameters: {
          'feed': uri.toString(),
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findGenerators<T>({
    required List<core.AtUri> uris,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getFeedGenerators',
        parameters: {
          'feeds': uris.map((e) => e.toString()).toList(),
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findGeneratorInfo<T>({
    core.To<T>? to,
  }) async =>
      await super.get(
        'describeFeedGenerator',
        to: to,
      );

  Future<core.XRPCResponse<T>> _findActorLikes<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getActorLikes',
        parameters: _buildGetActorLikes(
          actor: actor,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateActorLikes<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        'getActorLikes',
        parameters: _buildGetActorLikes(
          actor: actor,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Map<String, dynamic> _buildGetTimelineParams({
    required String? algorithm,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'algorithm': algorithm,
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetAuthorFeedParams({
    required String actor,
    required int? limit,
    required String? cursor,
    required FeedFilter? filter,
  }) =>
      {
        'actor': actor,
        'limit': limit,
        'cursor': cursor,
        'filter': filter,
      };

  Map<String, dynamic> _buildGetFeedParams({
    required core.AtUri generatorUri,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'feed': generatorUri.toString(),
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetFeedSkeletonParams({
    required core.AtUri generatorUri,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'feed': generatorUri.toString(),
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetActorFeedsParams({
    required String actor,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'actor': actor,
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetLikes({
    required core.AtUri uri,
    required String? cid,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'uri': uri,
        'cid': cid,
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetRepostedBy({
    required core.AtUri uri,
    required String? cid,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'uri': uri,
        'cid': cid,
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetActorLikes({
    required String actor,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'actor': actor,
        'limit': limit,
        'cursor': cursor,
      };
}
