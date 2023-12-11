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
    (r, s) => s.findPopularFeed(),
    id: appBskyUnspeccedGetPopular,
  );

  testUnspecced<FeedGenerators>(
    (r, s) => s.findPopularFeedGenerators(),
    id: appBskyUnspeccedGetPopularFeedGenerators,
  );

  testUnspecced<SkeletonFeed>(
    (r, s) => s.findTimelineSkeleton(),
    id: appBskyUnspeccedGetTimelineSkeleton,
  );

  testUnspecced<SkeletonPostsByQuery>(
    (r, s) => s.searchPostsByQuerySkeleton(r.query),
    id: appBskyUnspeccedSearchPostsSkeleton,
  );

  testUnspecced<SkeletonActorsByQuery>(
    (r, s) => s.searchActorsByQuerySkeleton(r.query),
    id: appBskyUnspeccedSearchActorsSkeleton,
  );
}
