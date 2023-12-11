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
    (r, s) => s.createPost(text: r.text),
    id: appBskyFeedPost,
  );

  testFeed<atp.StrongRef>(
    (r, s) => s.createRepost(cid: r.cid, uri: r.uri),
    id: appBskyFeedPost,
  );

  testFeed<Feed>(
    (r, s) => s.findTimeline(),
    id: appBskyFeedGetTimeline,
  );

  testFeed<atp.StrongRef>(
    (r, s) => s.createLike(cid: r.cid, uri: r.uri),
    id: appBskyFeedPost,
  );

  testFeed<Feed>(
    (r, s) => s.findFeed(actor: r.actor),
    id: appBskyFeedGetTimeline,
  );

  testFeed<Feed>(
    (r, s) => s.findCustomFeed(generatorUri: r.uri),
    id: appBskyFeedGetFeed,
  );

  testFeed<SkeletonFeed>(
    (r, s) => s.findFeedSkeleton(generatorUri: r.uri),
    id: appBskyFeedGetFeedSkeleton,
  );

  testFeed<ActorFeeds>(
    (r, s) => s.findActorFeeds(actor: r.actor),
    id: appBskyFeedGetActorFeeds,
  );

  testFeed<Likes>(
    (r, s) => s.findLikes(uri: r.uri),
    id: appBskyFeedGetLikes,
  );

  testFeed<RepostedBy>(
    (r, s) => s.findRepostedBy(uri: r.uri),
    id: appBskyFeedGetRepostedBy,
  );

  testFeed<PostThread>(
    (r, s) => s.findPostThread(uri: r.uri),
    id: appBskyFeedGetPostThread,
  );

  testFeed<Posts>(
    (r, s) => s.findPosts(uris: [r.uri]),
    id: appBskyFeedGetPosts,
  );

  testFeed<atp.StrongRef>(
    (r, s) => s.createGenerator(
      did: r.did,
      displayName: r.displayName,
    ),
    id: appBskyFeedGenerator,
  );

  testFeed<FeedGenerator>(
    (r, s) => s.findGenerator(uri: r.uri),
    id: appBskyFeedGetFeedGenerator,
  );

  testFeed<FeedGenerators>(
    (r, s) => s.findGenerators(uris: [r.uri]),
    id: appBskyFeedGetFeedGenerators,
  );

  testFeed<FeedGeneratorInfo>(
    (r, s) => s.findGeneratorInfo(),
    id: appBskyFeedDescribeFeedGenerator,
  );

  testFeed<Feed>(
    (r, s) => s.findActorLikes(actor: r.actor),
    id: appBskyFeedGetActorLikes,
  );

  testFeed<FeedGenerators>(
    (r, s) => s.findSuggestedFeeds(),
    id: appBskyFeedGetSuggestedFeeds,
  );

  testFeed<Feed>(
    (r, s) => s.findListFeed(list: r.uri),
    id: appBskyFeedGetListFeed,
  );

  testFeed<atp.StrongRef>(
    (r, s) => s.createThreadgate(postUri: r.uri),
    id: appBskyFeedThreadgate,
  );

  testFeed<PostsByQuery>(
    (r, s) => s.searchPostsByQuery(r.query),
    id: appBskyFeedSearchPosts,
  );
}
