// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/feed.dart';
import 'package:bluesky/src/services/entities/feed_generators.dart';
import 'package:bluesky/src/services/entities/skeleton_actors_by_query.dart';
import 'package:bluesky/src/services/entities/skeleton_feed.dart';
import 'package:bluesky/src/services/entities/skeleton_posts_by_query.dart';
import 'suite/service_suite.dart';

void main() {
  testUnspecced<Feed>(
    // ignore: deprecated_member_use_from_same_package
    (m, s) => s.findPopularFeed(),
    // ignore: deprecated_member_use_from_same_package
    pagination: (m, s) => s.paginatePopularFeed(),
    id: appBskyUnspeccedGetPopular,
  );

  testUnspecced<FeedGenerators>(
    (m, s) => s.findPopularFeedGenerators(),
    pagination: (m, s) => s.paginatePopularFeedGenerators(),
    id: appBskyUnspeccedGetPopularFeedGenerators,
  );

  testUnspecced<SkeletonFeed>(
    (m, s) => s.findTimelineSkeleton(),
    pagination: (m, s) => s.paginateTimelineSkeleton(),
    id: appBskyUnspeccedGetTimelineSkeleton,
  );

  testUnspecced<SkeletonPostsByQuery>(
    (m, s) => s.searchPostsByQuerySkeleton(m.query),
    pagination: (m, s) => s.paginatePostsByQuerySkeleton(m.query),
    id: appBskyUnspeccedSearchPostsSkeleton,
  );

  testUnspecced<SkeletonActorsByQuery>(
    (m, s) => s.searchActorsByQuerySkeleton(m.query),
    pagination: (m, s) => s.paginateActorsByQuerySkeleton(m.query),
    id: appBskyUnspeccedSearchActorsSkeleton,
  );
}
