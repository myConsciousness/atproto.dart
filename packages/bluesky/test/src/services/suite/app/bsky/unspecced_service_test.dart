// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/unspecced/get_popular_feed_generators/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/unspecced/get_suggestions_skeleton/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/unspecced/get_tagged_suggestions/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/unspecced/search_actors_skeleton/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/unspecced/search_posts_skeleton/output.dart';
import 'service_suite.dart';

void main() {
  testUnspecced<GetPopularFeedGeneratorsOutput>(
    (m, s) => s.getPopularFeedGenerators(),
    id: appBskyUnspeccedGetPopularFeedGenerators,
  );

  testUnspecced<SearchPostsSkeletonOutput>(
    (m, s) => s.searchPostsSkeleton(q: m.query),
    id: appBskyUnspeccedSearchPostsSkeleton,
  );

  testUnspecced<SearchActorsSkeletonOutput>(
    (m, s) => s.searchActorsSkeleton(
      q: m.query,
      viewer: m.did,
    ),
    id: appBskyUnspeccedSearchActorsSkeleton,
  );

  testUnspecced<GetTaggedSuggestionsOutput>(
    (m, s) => s.getTaggedSuggestions(),
    id: appBskyUnspeccedGetTaggedSuggestions,
  );

  testUnspecced<GetSuggestionsSkeletonOutput>(
    (m, s) => s.getSuggestionsSkeleton(
      viewer: m.did,
      limit: m.limit,
      cursor: m.cursor,
    ),
    id: appBskyUnspeccedGetSuggestionsSkeleton,
  );
}
