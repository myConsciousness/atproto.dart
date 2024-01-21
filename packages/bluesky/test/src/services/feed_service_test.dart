// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/feed_service.dart';
import 'package:bluesky/src/services/types/feed/describe_feed_generator/_z.dart';
import 'package:bluesky/src/services/types/feed/generator/_z.dart';
import 'package:bluesky/src/services/types/feed/get_actor_feeds/_z.dart';
import 'package:bluesky/src/services/types/feed/get_actor_likes/_z.dart';
import 'package:bluesky/src/services/types/feed/get_author_feed/_z.dart';
import 'package:bluesky/src/services/types/feed/get_feed/_z.dart';
import 'package:bluesky/src/services/types/feed/get_feed_generator/_z.dart';
import 'package:bluesky/src/services/types/feed/get_feed_generators/_z.dart';
import 'package:bluesky/src/services/types/feed/get_feed_skeleton/_z.dart';
import 'package:bluesky/src/services/types/feed/get_likes/_z.dart';
import 'package:bluesky/src/services/types/feed/get_list_feed/_z.dart';
import 'package:bluesky/src/services/types/feed/get_post_thread/_z.dart';
import 'package:bluesky/src/services/types/feed/get_posts/_z.dart';
import 'package:bluesky/src/services/types/feed/get_reposted_by/_z.dart';
import 'package:bluesky/src/services/types/feed/get_suggested_feeds/_z.dart';
import 'package:bluesky/src/services/types/feed/get_timeline/_z.dart';
import 'package:bluesky/src/services/types/feed/like/_z.dart';
import 'package:bluesky/src/services/types/feed/post/_z.dart';
import 'package:bluesky/src/services/types/feed/repost/_z.dart';
import 'package:bluesky/src/services/types/feed/search_posts/_z.dart';
import 'suite/service_suite.dart';

void main() {
  testFeed<atp.RepoStrongRef>(
    (m, s) => s.post(text: m.text),
    bulk: (m, s) => s.postInBulk([
      FeedPostRecord(text: m.text, createdAt: DateTime.now()),
    ]),
    id: appBskyFeedPost,
  );

  testFeed<atp.RepoStrongRef>(
    (m, s) => s.repost(cid: m.cid, uri: m.uri),
    bulk: (m, s) => s.repostInBulk([
      FeedRepostRecord(
        subject: atp.RepoStrongRef(
          cid: m.cid,
          uri: m.uri,
        ),
        createdAt: DateTime.now(),
      )
    ]),
    id: appBskyFeedPost,
  );

  testFeed<FeedGetTimelineOutput>(
    (m, s) => s.getTimeline(),
    id: appBskyFeedGetTimeline,
  );

  testFeed<atp.RepoStrongRef>(
    (m, s) => s.like(cid: m.cid, uri: m.uri),
    bulk: (m, s) => s.likeInBulk([
      FeedLikeRecord(
        subject: atp.RepoStrongRef(
          cid: m.cid,
          uri: m.uri,
        ),
        createdAt: DateTime.now(),
      )
    ]),
    id: appBskyFeedPost,
  );

  testFeed<FeedGetAuthorFeedOutput>(
    (m, s) => s.getAuthorFeed(actor: m.actor),
    id: appBskyFeedGetAuthorFeed,
  );

  testFeed<FeedGetFeedOutput>(
    (m, s) => s.getFeed(generatorUri: m.uri),
    id: appBskyFeedGetFeed,
  );

  testFeed<FeedGetFeedSkeletonOutput>(
    (m, s) => s.getFeedSkeleton(generatorUri: m.uri),
    id: appBskyFeedGetFeedSkeleton,
  );

  testFeed<FeedGetActorFeedsOutput>(
    (m, s) => s.getActorFeeds(actor: m.actor),
    id: appBskyFeedGetActorFeeds,
  );

  testFeed<FeedGetLikesOutput>(
    (m, s) => s.getLikes(uri: m.uri),
    id: appBskyFeedGetLikes,
  );

  testFeed<FeedGetRepostedByOutput>(
    (m, s) => s.getRepostedBy(uri: m.uri),
    id: appBskyFeedGetRepostedBy,
  );

  testFeed<FeedGetPostThreadOutput>(
    (m, s) => s.getPostThread(uri: m.uri),
    id: appBskyFeedGetPostThread,
  );

  testFeed<FeedGetPostsOutput>(
    (m, s) => s.getPosts(uris: [m.uri]),
    id: appBskyFeedGetPosts,
  );

  testFeed<atp.RepoStrongRef>(
    (m, s) => s.generator(did: m.did, displayName: m.displayName),
    bulk: (m, s) => s.generatorInBulk([
      FeedGeneratorRecord(
        did: m.did,
        displayName: m.displayName,
        createdAt: DateTime.now(),
      )
    ]),
    id: appBskyFeedGenerator,
  );

  testFeed<FeedGetFeedGeneratorOutput>(
    (m, s) => s.getFeedGenerator(uri: m.uri),
    id: appBskyFeedGetFeedGenerator,
  );

  testFeed<FeedGetFeedGeneratorsOutput>(
    (m, s) => s.getFeedGenerators(uris: [m.uri]),
    id: appBskyFeedGetFeedGenerators,
  );

  testFeed<FeedDescribeFeedGeneratorOutput>(
    (m, s) => s.describeFeedGenerator(),
    id: appBskyFeedDescribeFeedGenerator,
  );

  testFeed<FeedGetActorLikesOutput>(
    (m, s) => s.getActorLikes(actor: m.actor),
    id: appBskyFeedGetActorLikes,
  );

  testFeed<FeedGetSuggestedFeedsOutput>(
    (m, s) => s.getSuggestedFeeds(),
    id: appBskyFeedGetSuggestedFeeds,
  );

  testFeed<FeedGetListFeedOutput>(
    (m, s) => s.getListFeed(list: m.uri),
    id: appBskyFeedGetListFeed,
  );

  testFeed<atp.RepoStrongRef>(
    (m, s) => s.threadgate(postUri: m.uri),
    id: appBskyFeedThreadgate,
  );

  testFeed<FeedSearchPostsOutput>(
    (m, s) => s.searchPosts(m.query),
    id: appBskyFeedSearchPosts,
  );
}
