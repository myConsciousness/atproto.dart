// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/feed_generators.dart';
import 'package:bluesky/src/services/entities/skeleton_actors_by_query.dart';
import 'package:bluesky/src/services/entities/skeleton_posts_by_query.dart';
import 'package:bluesky/src/services/entities/tagged_suggestions.dart';
import 'suite/service_suite.dart';

void main() {
  testUnspecced<FeedGenerators>(
    (m, s) => s.getPopularFeedGenerators(),
    id: appBskyUnspeccedGetPopularFeedGenerators,
  );

  testUnspecced<SkeletonPostsByQuery>(
    (m, s) => s.searchPostsSkeleton(m.query),
    id: appBskyUnspeccedSearchPostsSkeleton,
  );

  testUnspecced<SkeletonActorsByQuery>(
    (m, s) => s.searchActorsSkeleton(m.query),
    id: appBskyUnspeccedSearchActorsSkeleton,
  );

  testUnspecced<TaggedSuggestions>(
    (m, s) => s.getTaggedSuggestions(),
    id: appBskyUnspeccedGetTaggedSuggestions,
  );
}
