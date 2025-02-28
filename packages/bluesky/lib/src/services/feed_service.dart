// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../ids.g.dart' as ids;
import '../nsids.g.dart' as ns;
import 'constants/feed_filter.dart';
import 'entities/actor_feeds.dart';
import 'entities/embed.dart';
import 'entities/facet.dart';
import 'entities/feed.dart';
import 'entities/feed_generator.dart';
import 'entities/feed_generator_info.dart';
import 'entities/feed_generators.dart';
import 'entities/feed_interaction.dart';
import 'entities/likes.dart';
import 'entities/post_rule.dart';
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
import 'service_context.dart';
import 'types/app/bsky/feed/getQuotes/output.dart';

/// Represents `app.bsky.feed.*` service.
final class FeedService {
  FeedService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/post
  Future<core.XRPCResponse<atp.StrongRef>> post({
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
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyFeedPost,
        record: {
          'text': text,
          'reply': reply?.toJson(),
          'facets': facets?.map((e) => e.toJson()).toList(),
          'embed': embed?.toJson(),
          'langs': languageTags,
          'labels': labels?.toJson(),
          'tags': tags,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/repost
  Future<core.XRPCResponse<atp.StrongRef>> repost({
    required String cid,
    required core.AtUri uri,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyFeedRepost,
        record: {
          'subject': {
            'cid': cid,
            'uri': uri.toString(),
          },
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getTimeline
  Future<core.XRPCResponse<Feed>> getTimeline({
    String? algorithm,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetTimeline,
        headers: headers,
        parameters: {
          'algorithm': algorithm,
          'limit': limit,
          'cursor': cursor,
        },
        to: Feed.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/like
  Future<core.XRPCResponse<atp.StrongRef>> like({
    required String cid,
    required core.AtUri uri,
    DateTime? createdAt,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyFeedLike,
        record: {
          'subject': {
            'cid': cid,
            'uri': uri.toString(),
          },
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getAuthorFeed
  Future<core.XRPCResponse<Feed>> getAuthorFeed({
    required String actor,
    int? limit,
    String? cursor,
    FeedFilter? filter,
    bool includePins = false,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetAuthorFeed,
        headers: headers,
        parameters: {
          'actor': actor,
          'limit': limit,
          'cursor': cursor,
          'filter': filter,
          'includePins': includePins,
        },
        to: Feed.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeed
  Future<core.XRPCResponse<Feed>> getFeed({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeed,
        headers: headers,
        parameters: {
          'feed': generatorUri.toString(),
          'limit': limit,
          'cursor': cursor,
        },
        to: Feed.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedSkeleton
  Future<core.XRPCResponse<SkeletonFeed>> getFeedSkeleton({
    required core.AtUri generatorUri,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedSkeleton,
        headers: headers,
        parameters: {
          'feed': generatorUri.toString(),
          'limit': limit,
          'cursor': cursor,
        },
        to: SkeletonFeed.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getActorFeeds
  Future<core.XRPCResponse<ActorFeeds>> getActorFeeds({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetActorFeeds,
        headers: headers,
        parameters: {
          'actor': actor,
          'limit': limit,
          'cursor': cursor,
        },
        to: ActorFeeds.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getLikes
  Future<core.XRPCResponse<Likes>> getLikes({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetLikes,
        headers: headers,
        parameters: {
          'uri': uri,
          'cid': cid,
          'limit': limit,
          'cursor': cursor,
        },
        to: Likes.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getRepostedBy
  Future<core.XRPCResponse<RepostedBy>> getRepostedBy({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetRepostedBy,
        headers: headers,
        parameters: {
          'uri': uri,
          'cid': cid,
          'limit': limit,
          'cursor': cursor,
        },
        to: RepostedBy.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPostThread
  Future<core.XRPCResponse<PostThread>> getPostThread({
    required core.AtUri uri,
    int? depth,
    int? parentHeight,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetPostThread,
        headers: headers,
        parameters: {
          'uri': uri,
          'depth': depth,
          'parentHeight': parentHeight,
        },
        to: PostThread.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPosts
  Future<core.XRPCResponse<Posts>> getPosts({
    required List<core.AtUri> uris,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetPosts,
        headers: headers,
        parameters: {
          'uris': uris.map((e) => e.toString()).toList(),
        },
        to: Posts.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/generator
  Future<core.XRPCResponse<atp.StrongRef>> generator({
    required String did,
    required String displayName,
    String? description,
    List<Facet>? descriptionFacets,
    core.Blob? avatar,
    bool? acceptsInteractions,
    atp.Labels? labels,
    DateTime? createdAt,
    String? contentMode,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyFeedGenerator,
        record: {
          'did': did,
          'displayName': displayName,
          'description': description,
          'descriptionFacets':
              descriptionFacets?.map((e) => e.toJson()).toList(),
          'avatar': avatar?.toJson(),
          'acceptsInteractions': acceptsInteractions,
          'labels': labels?.toJson(),
          'contentMode': contentMode,
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...unspecced,
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerator
  Future<core.XRPCResponse<FeedGenerator>> getFeedGenerator({
    required core.AtUri uri,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedGenerator,
        headers: headers,
        parameters: {
          'feed': uri.toString(),
        },
        to: FeedGenerator.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerators
  Future<core.XRPCResponse<FeedGenerators>> getFeedGenerators({
    required List<core.AtUri> uris,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetFeedGenerators,
        headers: headers,
        parameters: {
          'feeds': uris.map((e) => e.toString()).toList(),
        },
        to: FeedGenerators.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/describeFeedGenerator
  Future<core.XRPCResponse<FeedGeneratorInfo>> describeFeedGenerator({
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedDescribeFeedGenerator,
        headers: headers,
        to: FeedGeneratorInfo.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getActorLikes
  Future<core.XRPCResponse<Feed>> getActorLikes({
    required String actor,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetActorLikes,
        headers: headers,
        parameters: {
          'actor': actor,
          'limit': limit,
          'cursor': cursor,
        },
        to: Feed.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getSuggestedFeeds
  Future<core.XRPCResponse<FeedGenerators>> getSuggestedFeeds({
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetSuggestedFeeds,
        headers: headers,
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: FeedGenerators.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getListFeed
  Future<core.XRPCResponse<Feed>> getListFeed({
    required core.AtUri list,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetListFeed,
        headers: headers,
        parameters: {
          'list': list,
          'limit': limit,
          'cursor': cursor,
        },
        to: Feed.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate
  Future<core.XRPCResponse<atp.StrongRef>> threadgate({
    required core.AtUri postUri,
    List<ThreadRule>? allowRules,
    DateTime? createdAt,
    List<core.AtUri>? hiddenReplies,
    Map<String, dynamic> unspecced = core.emptyJson,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyFeedThreadgate,
        rkey: postUri.rkey,
        record: {
          r'$type': ids.appBskyFeedThreadgate,
          'post': postUri.toString(),
          'allow': allowRules?.map((e) => e.toJson()).toList(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          'hiddenReplies': hiddenReplies?.map((e) => e.toString()).toList(),
          ...unspecced,
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/postgate
  Future<core.XRPCResponse<atp.StrongRef>> postgate({
    required core.AtUri post,
    List<core.AtUri>? detachedEmbeddingUris,
    List<UPostRule>? embeddingRules,
    DateTime? createdAt,
    Map<String, dynamic> $unknown = core.emptyJson,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyFeedPostgate,
        rkey: post.rkey,
        record: {
          r'$type': ids.appBskyFeedPostgate,
          'post': post.toString(),
          'detachedEmbeddingUris':
              detachedEmbeddingUris?.map((e) => e.toString()).toList(),
          'embeddingRules': embeddingRules?.map((e) => e.toJson()).toList(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...$unknown,
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/searchPosts
  Future<core.XRPCResponse<PostsByQuery>> searchPosts(
    final String query, {
    String? sort,
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
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedSearchPosts,
        headers: headers,
        parameters: {
          'q': query,
          'sort': sort,
          'since': since,
          'until': until,
          'mentions': mentions,
          'author': author,
          'lang': lang,
          'domain': domain,
          'url': url,
          'tag': tag,
          'limit': limit,
          'cursor': cursor,
        },
        to: PostsByQuery.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/sendInteractions
  Future<core.XRPCResponse<core.EmptyData>> sendInteractions(
    List<FeedInteraction> interactions,
  ) async =>
      await _ctx.post(
        ns.appBskyFeedSendInteractions,
        body: {
          'interactions': interactions.map((e) => e.toJson()).toList(),
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/feed/getQuotes
  Future<core.XRPCResponse<GetQuotesOutput>> getQuotes({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
  }) async =>
      await _ctx.get(
        ns.appBskyFeedGetQuotes,
        headers: $headers,
        parameters: {
          'uri': uri,
          'cid': cid,
          'limit': limit,
          'cursor': cursor,
        },
        to: GetQuotesOutput.fromJson,
      );
}

extension FeedServiceExtension on FeedService {
  Future<core.XRPCResponse<atp.StrongRef>> thread(
    final List<ThreadParam> params,
  ) async {
    if (params.isEmpty) {
      throw ArgumentError.value(params, 'params', 'must not be empty');
    }

    final rootParam = params.removeAt(0);
    final rootRecord = await post(
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
      parentRef = (await post(
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

  Future<core.XRPCResponse<core.EmptyData>> postInBulk(
    final List<PostParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
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
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<core.EmptyData>> repostInBulk(
    final List<StrongRefParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyFeedRepost,
                record: {
                  'subject': {
                    'cid': e.cid,
                    'uri': e.uri.toString(),
                  },
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<core.EmptyData>> likeInBulk(
    final List<StrongRefParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: ns.appBskyFeedLike,
                record: {
                  'subject': {
                    'cid': e.cid,
                    'uri': e.uri.toString(),
                  },
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );

  Future<core.XRPCResponse<core.EmptyData>> generatorInBulk(
    final List<GeneratorParam> params,
  ) async =>
      await _ctx.atproto.repo.createRecordInBulk(
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
                  'createdAt': _ctx.toUtcIso8601String(e.createdAt),
                  ...e.unspecced,
                },
              ),
            )
            .toList(),
      );
}
