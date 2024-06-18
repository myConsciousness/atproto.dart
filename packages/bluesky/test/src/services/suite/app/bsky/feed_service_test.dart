// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/defs/interaction.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/describe_feed_generator/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_actor_feeds/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_actor_likes/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_author_feed/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_feed/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_feed_generator/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_feed_generators/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_feed_skeleton/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_likes/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_list_feed/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_post_thread/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_posts/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_reposted_by/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_suggested_feeds/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/get_timeline/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/like/record.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/post/record.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/repost/record.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/search_posts/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed_service.dart';
import '../../service_suite.dart';

void main() {
  testFeed<StrongRef>(
    (m, s) => s.post(text: m.text),
    bulk: (m, s) => s.postInBulk([PostRecord(text: m.text)]),
    id: appBskyFeedPost,
  );

  testFeed<StrongRef>(
    (m, s) => s.repost(subject: StrongRef(uri: m.uri, cid: m.cid)),
    bulk: (m, s) => s.repostInBulk([
      RepostRecord(
        subject: StrongRef(cid: m.cid, uri: m.uri),
      ),
    ]),
    id: appBskyFeedPost,
  );

  testFeed<GetTimelineOutput>(
    (m, s) => s.getTimeline(),
    id: appBskyFeedGetTimeline,
  );

  testFeed<StrongRef>(
    (m, s) => s.like(subject: StrongRef(uri: m.uri, cid: m.cid)),
    id: appBskyFeedPost,
  );

  testFeed<GetAuthorFeedOutput>(
    (m, s) => s.getAuthorFeed(actor: m.actor),
    id: appBskyFeedGetAuthorFeed,
  );

  testFeed<GetFeedOutput>(
    (m, s) => s.getFeed(feed: m.uri),
    id: appBskyFeedGetFeed,
  );

  testFeed<GetFeedSkeletonOutput>(
    (m, s) => s.getFeedSkeleton(feed: m.uri),
    id: appBskyFeedGetFeedSkeleton,
  );

  testFeed<GetActorFeedsOutput>(
    (m, s) => s.getActorFeeds(actor: m.actor),
    id: appBskyFeedGetActorFeeds,
  );

  testFeed<GetLikesOutput>(
    (m, s) => s.getLikes(uri: m.uri),
    bulk: (m, s) => s.likeInBulk([
      LikeRecord(
        subject: StrongRef(cid: m.cid, uri: m.uri),
      )
    ]),
    id: appBskyFeedGetLikes,
  );

  testFeed<GetRepostedByOutput>(
    (m, s) => s.getRepostedBy(uri: m.uri),
    id: appBskyFeedGetRepostedBy,
  );

  testFeed<GetPostThreadOutput>(
    (m, s) => s.getPostThread(uri: m.uri),
    id: appBskyFeedGetPostThread,
  );

  testFeed<GetPostsOutput>(
    (m, s) => s.getPosts(uris: [m.uri]),
    id: appBskyFeedGetPosts,
  );

  testFeed<StrongRef>(
    (m, s) => s.generator(did: m.did, displayName: m.displayName),
    id: appBskyFeedGenerator,
  );

  testFeed<GetFeedGeneratorOutput>(
    (m, s) => s.getFeedGenerator(feed: m.uri),
    id: appBskyFeedGetFeedGenerator,
  );

  testFeed<GetFeedGeneratorsOutput>(
    (m, s) => s.getFeedGenerators(feeds: [m.uri]),
    id: appBskyFeedGetFeedGenerators,
  );

  testFeed<DescribeFeedGeneratorOutput>(
    (m, s) => s.describeFeedGenerator(),
    id: appBskyFeedDescribeFeedGenerator,
  );

  testFeed<GetActorLikesOutput>(
    (m, s) => s.getActorLikes(actor: m.actor),
    id: appBskyFeedGetActorLikes,
  );

  testFeed<GetSuggestedFeedsOutput>(
    (m, s) => s.getSuggestedFeeds(),
    id: appBskyFeedGetSuggestedFeeds,
  );

  testFeed<GetListFeedOutput>(
    (m, s) => s.getListFeed(list: m.uri),
    id: appBskyFeedGetListFeed,
  );

  testFeed<StrongRef>(
    (m, s) => s.threadgate(post: m.uri),
    id: appBskyFeedThreadgate,
  );

  testFeed<SearchPostsOutput>(
    (m, s) => s.searchPosts(q: m.query),
    id: appBskyFeedSearchPosts,
  );

  testFeed<EmptyData>(
    (m, s) => s.sendInteractions(interactions: [Interaction()]),
    id: appBskyFeedSendInteractions,
  );
}
