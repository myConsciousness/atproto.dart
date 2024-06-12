// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/actor_profile.dart';
import 'package:bluesky/src/services/entities/actors_typeahead.dart';
import 'package:bluesky/src/services/entities/preferences.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/actor/get_preferences/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/actor/get_profiles/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/actor/get_suggestions/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/actor/search_actors/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/actor/search_actors_typeahead/output.dart';
import 'suite/service_suite.dart';

void main() {
  testActor<SearchActorsOutput>(
    (m, s) => s.searchActors(term: m.query),
    id: appBskyActorSearchActors,
  );

  testActor<ActorProfile>(
    (m, s) => s.getProfile(actor: m.actor),
    id: appBskyActorGetProfile,
  );

  testActor<GetProfilesOutput>(
    (m, s) => s.getProfiles(actors: [m.actor]),
    id: appBskyActorGetProfiles,
  );

  testActor<GetSuggestionsOutput>(
    (m, s) => s.getSuggestions(),
    id: appBskyActorGetSuggestions,
  );

  testActor<SearchActorsTypeaheadOutput>(
    (m, s) => s.searchActorsTypeahead(
      term: m.query,
      limit: m.limit,
    ),
    id: appBskyActorSearchActorsTypeahead,
  );

  testActor<StrongRef>(
    (m, s) => s.profile(),
    id: appBskyActorProfile,
  );

  testActor<GetPreferencesOutput>(
    (m, s) => s.getPreferences(),
    id: appBskyActorGetPreferences,
  );

  testActor<EmptyData>(
    (m, s) => s.putPreferences(preferences: []),
    id: appBskyActorPutPreferences,
  );
}
