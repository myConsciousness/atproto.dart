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
import 'package:bluesky/src/services/feed_service.dart';
import 'package:bluesky/src/services/params/generator_param.dart';
import 'package:bluesky/src/services/params/post_param.dart';
import 'package:bluesky/src/services/params/strong_ref_param.dart';
import 'suite/service_suite.dart';

void main() {
  testFeed<atp.StrongRef>(
    (m, s) => s.post(text: m.text),
    bulk: (m, s) => s.postInBulk([PostParam(text: m.text)]),
    id: appBskyFeedPost,
  );

  testFeed<atp.StrongRef>(
    (m, s) => s.repost(cid: m.cid, uri: m.uri),
    bulk: (m, s) => s.repostInBulk([StrongRefParam(cid: m.cid, uri: m.uri)]),
    id: appBskyFeedPost,
  );

  testFeed<Feed>(
    (m, s) => s.getTimeline(),
    id: appBskyFeedGetTimeline,
  );

  testFeed<atp.StrongRef>(
    (m, s) => s.like(cid: m.cid, uri: m.uri),
    id: appBskyFeedPost,
  );

  testFeed<Feed>(
    (m, s) => s.getAuthorFeed(actor: m.actor),
    id: appBskyFeedGetAuthorFeed,
  );

  testFeed<Feed>(
    (m, s) => s.getFeed(generatorUri: m.uri),
    id: appBskyFeedGetFeed,
  );

  testFeed<SkeletonFeed>(
    (m, s) => s.getFeedSkeleton(generatorUri: m.uri),
    id: appBskyFeedGetFeedSkeleton,
  );

  testFeed<ActorFeeds>(
    (m, s) => s.getActorFeeds(actor: m.actor),
    id: appBskyFeedGetActorFeeds,
  );

  testFeed<Likes>(
    (m, s) => s.getLikes(uri: m.uri),
    bulk: (m, s) => s.likeInBulk([StrongRefParam(cid: m.cid, uri: m.uri)]),
    id: appBskyFeedGetLikes,
  );

  testFeed<RepostedBy>(
    (m, s) => s.getRepostedBy(uri: m.uri),
    id: appBskyFeedGetRepostedBy,
  );

  testFeed<PostThread>(
    (m, s) => s.getPostThread(uri: m.uri),
    id: appBskyFeedGetPostThread,
  );

  testFeed<Posts>(
    (m, s) => s.getPosts(uris: [m.uri]),
    id: appBskyFeedGetPosts,
  );

  testFeed<atp.StrongRef>(
    (m, s) => s.generator(did: m.did, displayName: m.displayName),
    bulk: (m, s) => s.generatorInBulk([
      GeneratorParam(
        did: m.did,
        displayName: m.displayName,
      )
    ]),
    id: appBskyFeedGenerator,
  );

  testFeed<FeedGenerator>(
    (m, s) => s.getFeedGenerator(uri: m.uri),
    id: appBskyFeedGetFeedGenerator,
  );

  testFeed<FeedGenerators>(
    (m, s) => s.getFeedGenerators(uris: [m.uri]),
    id: appBskyFeedGetFeedGenerators,
  );

  testFeed<FeedGeneratorInfo>(
    (m, s) => s.describeFeedGenerator(),
    id: appBskyFeedDescribeFeedGenerator,
  );

  testFeed<Feed>(
    (m, s) => s.getActorLikes(actor: m.actor),
    id: appBskyFeedGetActorLikes,
  );

  testFeed<FeedGenerators>(
    (m, s) => s.getSuggestedFeeds(),
    id: appBskyFeedGetSuggestedFeeds,
  );

  testFeed<Feed>(
    (m, s) => s.getListFeed(list: m.uri),
    id: appBskyFeedGetListFeed,
  );

  testFeed<atp.StrongRef>(
    (m, s) => s.threadgate(postUri: m.uri),
    id: appBskyFeedThreadgate,
  );

  testFeed<PostsByQuery>(
    (m, s) => s.searchPosts(m.query),
    id: appBskyFeedSearchPosts,
  );
}
