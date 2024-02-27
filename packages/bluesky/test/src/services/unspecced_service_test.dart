// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'suite/service_suite.dart';

import 'package:bluesky/src/services/types/unspecced/get_popular_feed_generators/_z.dart'
    as app_bsky_unspecced_get_popular_feed_generators;
import 'package:bluesky/src/services/types/unspecced/get_tagged_suggestions/_z.dart'
    as app_bsky_unspecced_get_tagged_suggestions;
import 'package:bluesky/src/services/types/unspecced/search_actors_skeleton/_z.dart'
    as app_bsky_unspecced_search_actors_skeleton;
import 'package:bluesky/src/services/types/unspecced/search_posts_skeleton/_z.dart'
    as app_bsky_unspecced_search_posts_skeleton;

void main() {
  testUnspecced<app_bsky_unspecced_get_popular_feed_generators.Output>(
    (m, s) => s.getPopularFeedGenerators(),
    id: appBskyUnspeccedGetPopularFeedGenerators,
  );

  testUnspecced<app_bsky_unspecced_search_posts_skeleton.Output>(
    (m, s) => s.searchPostsSkeleton(m.query),
    id: appBskyUnspeccedSearchPostsSkeleton,
  );

  testUnspecced<app_bsky_unspecced_search_actors_skeleton.Output>(
    (m, s) => s.searchActorsSkeleton(m.query),
    id: appBskyUnspeccedSearchActorsSkeleton,
  );

  testUnspecced<app_bsky_unspecced_get_tagged_suggestions.Output>(
    (m, s) => s.getTaggedSuggestions(),
    id: appBskyUnspeccedGetTaggedSuggestions,
  );
}
