// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../ids.g.dart' as ids;
import '../nsids.g.dart' as ns;
import 'base_service.dart';
import 'constants/feed_filter.dart';
import 'entities/actor_feeds.dart';
import 'entities/embed.dart';
import 'entities/facet.dart';
import 'entities/feed.dart';
import 'entities/feed_generator.dart';
import 'entities/feed_generator_info.dart';
import 'entities/feed_generators.dart';
import 'entities/likes.dart';
import 'entities/post_thread.dart';
import 'entities/posts.dart';
import 'entities/posts_by_query.dart';
import 'entities/reply_ref.dart';
import 'entities/reposted_by.dart';
import 'entities/skeleton_feed.dart';
import 'entities/thread_rule.dart';
import 'params/generator_param.dart';
import 'params/post_param.dart';
import 'params/strong_ref_param.dart';
import 'params/thread_param.dart';

/// Represents `app.bsky.feed.*` service.
sealed class FeedService {
  /// Returns the new instance of [FeedService].
  factory FeedService({
    required atp.ATProto atproto,
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _FeedService(
        atproto: atproto,
        did: did,
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
  /// - [tags]: Additional non-inline tags describing this post.
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
    List<String>? tags,
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

  /// Get a list of suggested feeds for the viewer.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getSuggestedFeeds
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getSuggestedFeeds.json
  Future<core.XRPCResponse<FeedGenerators>> findSuggestedFeeds({
    int? limit,
    String? cursor,
  });

  /// Get a pagination of suggested feeds for the viewer.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getSuggestedFeeds
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getSuggestedFeeds.json
  core.Pagination<FeedGenerators> paginateSuggestedFeeds({
    int? limit,
    String? cursor,
  });

  /// A view of a recent posts from actors in a list.
  ///
  /// ## Parameters
  ///
  /// - [list]: List uri.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getListFeed
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getListFeed.json
  Future<core.XRPCResponse<Feed>> findListFeed({
    required core.AtUri list,
    int? limit,
    String? cursor,
  });

  /// Returns a pagination for a view of a recent posts from actors in a list.
  ///
  /// ## Parameters
  ///
  /// - [list]: List uri.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getListFeed
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getListFeed.json
  core.Pagination<Feed> paginateListFeed({
    required core.AtUri list,
    int? limit,
    String? cursor,
  });

  /// Defines interaction gating rules for a thread.
  ///
  /// The rkey of the threadgate record should match the rkey of
  /// the thread's root post.
  ///
  /// ## Parameters
  ///
  /// - [postUri]: A post uri.
  ///
  /// - [allowRules]: A collection of interaction gating rules.
  ///
  /// - [createdAt]: Date and time the post was created.
  ///                If omitted, defaults to the current time.
  ///
  /// - [unspecced]: You can set record fields that are not supported
  ///                by `app.bsky.feed.threadgate` as JSON.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.threadgate
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/threadgate.json
  Future<core.XRPCResponse<atp.StrongRef>> createThreadgate({
    required core.AtUri postUri,
    List<ThreadRule>? allowRules,
    required DateTime createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  });

  /// Find posts matching search criteria.
  ///
  /// ## Parameters
  ///
  /// - [query]: search query string; syntax, phrase, boolean, and faceting is
  ///            unspecified, but Lucene query syntax is recommended
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 25.
  ///
  /// - [cursor]: Optional pagination mechanism; may not necessarily allow
  ///             scrolling through entire result set
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.searchPosts
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/searchPosts.json
  Future<core.XRPCResponse<PostsByQuery>> searchPostsByQuery(
    final String query, {
    int? limit,
    String? cursor,
  });

  /// Returns a pagination to find posts matching search criteria.
  ///
  /// ## Parameters
  ///
  /// - [query]: search query string; syntax, phrase, boolean, and faceting is
  ///            unspecified, but Lucene query syntax is recommended
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 25.
  ///
  /// - [cursor]: Optional pagination mechanism; may not necessarily allow
  ///             scrolling through entire result set
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.searchPosts
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/searchPosts.json
  core.Pagination<PostsByQuery> paginatePostsByQuery(
    final String query, {
    int? limit,
    String? cursor,
  });
}

final class _FeedService extends BlueskyBaseService implements FeedService {
  /// Returns the new instance of [_FeedService].
  _FeedService({
    required super.atproto,
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createPost({
    required String text,
    ReplyRef? reply,
    List<Facet>? facets,
    Embed? embed,
    List<String>? languageTags,
    atp.Labels? labels,
    List<String>? tags,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await atproto.repo.createRecord(
        collection: ns.appBskyFeedPost,
        record: {
          'text': text,
          'reply': reply?.toJson(),
          'facets': facets?.map((e) => e.toJson()).toList(),
          'embed': embed?.toJson(),
          'langs': languageTags,
          'labels': labels?.toJson(),
          'tags': tags,
          'createdAt': toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createPosts(
    List<PostParam> params,
  ) async =>
      await atproto.repo.createRecords(
        actions: params
            .map<atp.CreateAction>(
              (e) => atp.CreateAction(
                collection: ns.appBskyFeedPost,
                record: {
                  'text': e.text,
                  'reply': e.reply?.toJson(),
                  'facets': e.facets?.map((e) => e.toJson()).toList(),
                  'embed': e.embed?.toJson(),
                  'langs': e.languageTags,
                  'labels': e.labels?.toJson(),
                  'tags': e.tags,
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
      tags: rootParam.tags,
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
        tags: param.tags,
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
  Future<core.XRPCResponse<atp.StrongRef>> createRepost({
    required String cid,
    required core.AtUri uri,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await atproto.repo.createRecord(
        collection: ns.appBskyFeedRepost,
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
      await atproto.repo.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyFeedRepost,
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
      await atproto.repo.createRecord(
        collection: ns.appBskyFeedLike,
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
      await atproto.repo.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyFeedLike,
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
  Future<core.XRPCResponse<Posts>> findPosts({
    required List<core.AtUri> uris,
  }) async =>
      await _findPosts(
        uris: uris,
        to: Posts.fromJson,
      );

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
      await atproto.repo.createRecord(
        collection: ns.appBskyFeedGenerator,
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
      await atproto.repo.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyFeedGenerator,
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
  Future<core.XRPCResponse<FeedGenerators>> findGenerators({
    required List<core.AtUri> uris,
  }) async =>
      await _findGenerators(
        uris: uris,
        to: FeedGenerators.fromJson,
      );

  @override
  Future<core.XRPCResponse<FeedGeneratorInfo>> findGeneratorInfo() async =>
      await _findGeneratorInfo(to: FeedGeneratorInfo.fromJson);

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
  Future<core.XRPCResponse<FeedGenerators>> findSuggestedFeeds({
    int? limit,
    String? cursor,
  }) async =>
      await _findSuggestedFeeds(
        limit: limit,
        cursor: cursor,
        to: FeedGenerators.fromJson,
      );

  @override
  core.Pagination<FeedGenerators> paginateSuggestedFeeds({
    int? limit,
    String? cursor,
  }) =>
      _paginateSuggestedFeeds(
        limit: limit,
        cursor: cursor,
        to: FeedGenerators.fromJson,
      );

  @override
  Future<core.XRPCResponse<atp.StrongRef>> createThreadgate({
    required core.AtUri postUri,
    List<ThreadRule>? allowRules,
    required DateTime createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await atproto.repo.createRecord(
        collection: ns.appBskyFeedThreadgate,
        rkey: postUri.rkey,
        record: {
          r'$type': ids.appBskyFeedThreadgate,
          'post': postUri.toString(),
          'allow': allowRules?.map((e) => e.toJson()).toList(),
          'createdAt': toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  @override
  Future<core.XRPCResponse<Feed>> findListFeed({
    required core.AtUri list,
    int? limit,
    String? cursor,
  }) async =>
      await _findListFeed(
        list: list,
        limit: limit,
        cursor: cursor,
        to: Feed.fromJson,
      );

  @override
  core.Pagination<Feed> paginateListFeed({
    required core.AtUri list,
    int? limit,
    String? cursor,
  }) =>
      _paginateListFeed(
        list: list,
        limit: limit,
        cursor: cursor,
        to: Feed.fromJson,
      );

  @override
  Future<core.XRPCResponse<PostsByQuery>> searchPostsByQuery(
    final String query, {
    int? limit,
    String? cursor,
  }) async =>
      await _searchPostsByQuery(
        query: query,
        limit: limit,
        cursor: cursor,
        to: PostsByQuery.fromJson,
      );

  @override
  core.Pagination<PostsByQuery> paginatePostsByQuery(
    final String query, {
    int? limit,
    String? cursor,
  }) =>
      _paginatePostsByQuery(
        query: query,
        limit: limit,
        cursor: cursor,
        to: PostsByQuery.fromJson,
      );

  Future<core.XRPCResponse<T>> _findListFeed<T>({
    required core.AtUri list,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyFeedGetListFeed,
        parameters: _buildGetListFeedParams(
          list: list,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateListFeed<T>({
    required core.AtUri list,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        ns.appBskyFeedGetListFeed,
        parameters: _buildGetListFeedParams(
          list: list,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findTimeline<T>({
    required String? algorithm,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyFeedGetTimeline,
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
        ns.appBskyFeedGetTimeline,
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
        ns.appBskyFeedGetAuthorFeed,
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
        ns.appBskyFeedGetAuthorFeed,
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
        ns.appBskyFeedGetFeed,
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
        ns.appBskyFeedGetFeed,
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
        ns.appBskyFeedGetFeedSkeleton,
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
        ns.appBskyFeedGetFeedSkeleton,
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
        ns.appBskyFeedGetActorFeeds,
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
        ns.appBskyFeedGetActorFeeds,
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
        ns.appBskyFeedGetLikes,
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
        ns.appBskyFeedGetLikes,
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
        ns.appBskyFeedGetRepostedBy,
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
        ns.appBskyFeedGetRepostedBy,
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
        ns.appBskyFeedGetPostThread,
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
        ns.appBskyFeedGetPosts,
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
        ns.appBskyFeedGetFeedGenerator,
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
        ns.appBskyFeedGetFeedGenerators,
        parameters: {
          'feeds': uris.map((e) => e.toString()).toList(),
        },
        to: to,
      );

  Future<core.XRPCResponse<T>> _findGeneratorInfo<T>({
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyFeedDescribeFeedGenerator,
        to: to,
      );

  Future<core.XRPCResponse<T>> _findActorLikes<T>({
    required String actor,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyFeedGetActorLikes,
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
        ns.appBskyFeedGetActorLikes,
        parameters: _buildGetActorLikes(
          actor: actor,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findSuggestedFeeds<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyFeedGetSuggestedFeeds,
        parameters: _buildGetSuggestedFeeds(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateSuggestedFeeds<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        ns.appBskyFeedGetSuggestedFeeds,
        parameters: _buildGetSuggestedFeeds(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _searchPostsByQuery<T>({
    required String query,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyFeedSearchPosts,
        parameters: _buildSearchPostsParams(
          query: query,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginatePostsByQuery<T>({
    required String query,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        ns.appBskyFeedSearchPosts,
        parameters: _buildSearchPostsParams(
          query: query,
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

  Map<String, dynamic> _buildGetSuggestedFeeds({
    required int? limit,
    required String? cursor,
  }) =>
      {
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildGetListFeedParams({
    required core.AtUri list,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'list': list,
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildSearchPostsParams({
    required String query,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'q': query,
        'limit': limit,
        'cursor': cursor,
      };
}
