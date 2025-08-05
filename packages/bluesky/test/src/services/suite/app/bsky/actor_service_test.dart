// Package imports:
import 'package:atproto/com_atproto_repo_putrecord.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/profile_view_detailed.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/getPreferences/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/getProfiles/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/getSuggestions/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/searchActors/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/searchActorsTypeahead/output.dart';
import 'service_suite.dart';

void main() {
  testActor<ActorSearchActorsOutput>(
    (m, s) => s.searchActors(term: m.query),
    id: appBskyActorSearchActors,
  );

  testActor<ProfileViewDetailed>(
    (m, s) => s.getProfile(actor: m.actor),
    id: appBskyActorGetProfile,
  );

  testActor<ActorGetProfilesOutput>(
    (m, s) => s.getProfiles(actors: [m.actor]),
    id: appBskyActorGetProfiles,
  );

  testActor<ActorGetSuggestionsOutput>(
    (m, s) => s.getSuggestions(),
    id: appBskyActorGetSuggestions,
  );

  testActor<ActorSearchActorsTypeaheadOutput>(
    (m, s) => s.searchActorsTypeahead(term: m.query, limit: m.limit),
    id: appBskyActorSearchActorsTypeahead,
  );

  testActor<RepoPutRecordOutput>(
    (m, s) => s.profile.put(),
    id: appBskyActorProfile,
  );

  testActor<ActorGetPreferencesOutput>(
    (m, s) => s.getPreferences(),
    id: appBskyActorGetPreferences,
  );

  testActor<EmptyData>(
    (m, s) => s.putPreferences(preferences: const []),
    id: appBskyActorPutPreferences,
  );
}
