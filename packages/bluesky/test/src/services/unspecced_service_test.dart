// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/types/unspecced/get_popular_feed_generators/_z.dart';
import 'package:bluesky/src/services/types/unspecced/get_tagged_suggestions/_z.dart';
import 'package:bluesky/src/services/types/unspecced/search_actors_skeleton/_z.dart';
import 'package:bluesky/src/services/types/unspecced/search_posts_skeleton/_z.dart';
import 'suite/service_suite.dart';

void main() {
  testUnspecced<UnspeccedGetPopularFeedGeneratorsOutput>(
    (m, s) => s.getPopularFeedGenerators(),
    id: appBskyUnspeccedGetPopularFeedGenerators,
  );

  testUnspecced<UnspeccedSearchPostsSkeletonOutput>(
    (m, s) => s.searchPostsSkeleton(m.query),
    id: appBskyUnspeccedSearchPostsSkeleton,
  );

  testUnspecced<UnspeccedSearchActorsSkeletonOutput>(
    (m, s) => s.searchActorsSkeleton(m.query),
    id: appBskyUnspeccedSearchActorsSkeleton,
  );

  testUnspecced<UnspeccedGetTaggedSuggestionsOutput>(
    (m, s) => s.getTaggedSuggestions(),
    id: appBskyUnspeccedGetTaggedSuggestions,
  );
}
