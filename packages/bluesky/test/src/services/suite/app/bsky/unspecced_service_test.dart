// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/app/bsky/unspecced/getPopularFeedGenerators/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/unspecced/getSuggestionsSkeleton/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/unspecced/getTaggedSuggestions/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/unspecced/searchActorsSkeleton/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/unspecced/searchPostsSkeleton/output.dart';
import 'service_suite.dart';

void main() {
  testUnspecced<UnspeccedGetPopularFeedGeneratorsOutput>(
    (m, s) => s.getPopularFeedGenerators(),
    id: appBskyUnspeccedGetPopularFeedGenerators,
  );

  testUnspecced<UnspeccedSearchPostsSkeletonOutput>(
    (m, s) => s.searchPostsSkeleton(q: m.query),
    id: appBskyUnspeccedSearchPostsSkeleton,
  );

  testUnspecced<UnspeccedSearchActorsSkeletonOutput>(
    (m, s) => s.searchActorsSkeleton(q: m.query, viewer: m.did),
    id: appBskyUnspeccedSearchActorsSkeleton,
  );

  testUnspecced<UnspeccedGetTaggedSuggestionsOutput>(
    (m, s) => s.getTaggedSuggestions(),
    id: appBskyUnspeccedGetTaggedSuggestions,
  );

  testUnspecced<UnspeccedGetSuggestionsSkeletonOutput>(
    (m, s) => s.getSuggestionsSkeleton(
      viewer: m.did,
      limit: m.limit,
      cursor: m.cursor,
    ),
    id: appBskyUnspeccedGetSuggestionsSkeleton,
  );
}
