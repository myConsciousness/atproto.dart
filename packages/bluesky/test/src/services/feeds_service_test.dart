// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/actor_feeds.dart';
import 'package:bluesky/src/services/entities/feed.dart';
import 'package:bluesky/src/services/entities/feed_generator.dart';
import 'package:bluesky/src/services/entities/feed_generator_info.dart';
import 'package:bluesky/src/services/entities/feed_generators.dart';
import 'package:bluesky/src/services/entities/likes.dart';
import 'package:bluesky/src/services/entities/post_thread.dart';
import 'package:bluesky/src/services/entities/posts.dart';
import 'package:bluesky/src/services/entities/posts_by_query.dart';
import 'package:bluesky/src/services/entities/reposted_by.dart';
import 'package:bluesky/src/services/entities/skeleton_feed.dart';
import 'suite/service_suite.dart';

void main() {
  testFeed<atp.StrongRef>(
    (m, s) => s.createPost(text: m.text),
    id: appBskyFeedPost,
  );

  testFeed<atp.StrongRef>(
    (m, s) => s.createRepost(cid: m.cid, uri: m.uri),
    id: appBskyFeedPost,
  );

  testFeed<Feed>(
    (m, s) => s.findTimeline(),
    id: appBskyFeedGetTimeline,
  );

  testFeed<atp.StrongRef>(
    (m, s) => s.createLike(cid: m.cid, uri: m.uri),
    id: appBskyFeedPost,
  );

  testFeed<Feed>(
    (m, s) => s.findFeed(actor: m.actor),
    id: appBskyFeedGetTimeline,
  );

  testFeed<Feed>(
    (m, s) => s.findCustomFeed(generatorUri: m.uri),
    id: appBskyFeedGetFeed,
  );

  testFeed<SkeletonFeed>(
    (m, s) => s.findFeedSkeleton(generatorUri: m.uri),
    id: appBskyFeedGetFeedSkeleton,
  );

  testFeed<ActorFeeds>(
    (m, s) => s.findActorFeeds(actor: m.actor),
    id: appBskyFeedGetActorFeeds,
  );

  testFeed<Likes>(
    (m, s) => s.findLikes(uri: m.uri),
    id: appBskyFeedGetLikes,
  );

  testFeed<RepostedBy>(
    (m, s) => s.findRepostedBy(uri: m.uri),
    id: appBskyFeedGetRepostedBy,
  );

  testFeed<PostThread>(
    (m, s) => s.findPostThread(uri: m.uri),
    id: appBskyFeedGetPostThread,
  );

  testFeed<Posts>(
    (m, s) => s.findPosts(uris: [m.uri]),
    id: appBskyFeedGetPosts,
  );

  testFeed<atp.StrongRef>(
    (m, s) => s.createGenerator(
      did: m.did,
      displayName: m.displayName,
    ),
    id: appBskyFeedGenerator,
  );

  testFeed<FeedGenerator>(
    (m, s) => s.findGenerator(uri: m.uri),
    id: appBskyFeedGetFeedGenerator,
  );

  testFeed<FeedGenerators>(
    (m, s) => s.findGenerators(uris: [m.uri]),
    id: appBskyFeedGetFeedGenerators,
  );

  testFeed<FeedGeneratorInfo>(
    (m, s) => s.findGeneratorInfo(),
    id: appBskyFeedDescribeFeedGenerator,
  );

  testFeed<Feed>(
    (m, s) => s.findActorLikes(actor: m.actor),
    id: appBskyFeedGetActorLikes,
  );

  testFeed<FeedGenerators>(
    (m, s) => s.findSuggestedFeeds(),
    id: appBskyFeedGetSuggestedFeeds,
  );

  testFeed<Feed>(
    (m, s) => s.findListFeed(list: m.uri),
    id: appBskyFeedGetListFeed,
  );

  testFeed<atp.StrongRef>(
    (m, s) => s.createThreadgate(postUri: m.uri),
    id: appBskyFeedThreadgate,
  );

  testFeed<PostsByQuery>(
    (m, s) => s.searchPostsByQuery(m.query),
    id: appBskyFeedSearchPosts,
  );
}
