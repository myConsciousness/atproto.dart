// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/lex_types.dart';
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'suite/service_suite.dart';

import 'package:bluesky/src/services/types/actor/get_preferences/_z.dart'
    as app_bsky_actor_get_preferences;
import 'package:bluesky/src/services/types/actor/get_profile/_z.dart'
    as app_bsky_actor_get_profile;
import 'package:bluesky/src/services/types/actor/get_profiles/_z.dart'
    as app_bsky_actor_get_profiles;
import 'package:bluesky/src/services/types/actor/get_suggestions/_z.dart'
    as app_bsky_actor_get_suggestions;
import 'package:bluesky/src/services/types/actor/search_actors/_z.dart'
    as app_bsky_actor_search_actors;
import 'package:bluesky/src/services/types/actor/search_actors_typeahead/_z.dart'
    as app_bsky_actor_search_actors_typeahead;

void main() {
  testActor<app_bsky_actor_search_actors.Output>(
    (m, s) => s.searchActors(term: m.query),
    id: appBskyActorSearchActors,
  );

  testActor<app_bsky_actor_get_profile.Output>(
    (m, s) => s.getProfile(actor: m.actor),
    id: appBskyActorGetProfile,
  );

  testActor<app_bsky_actor_get_profiles.Output>(
    (m, s) => s.getProfiles(actors: [m.actor]),
    id: appBskyActorGetProfiles,
  );

  testActor<app_bsky_actor_get_suggestions.Output>(
    (m, s) => s.getSuggestions(),
    id: appBskyActorGetSuggestions,
  );

  testActor<app_bsky_actor_search_actors_typeahead.Output>(
    (m, s) => s.searchActorsTypeahead(term: m.query),
    id: appBskyActorSearchActorsTypeahead,
  );

  testActor<RepoStrongRef>(
    (m, s) => s.profile(),
    id: appBskyActorProfile,
  );

  testActor<app_bsky_actor_get_preferences.Output>(
    (m, s) => s.getPreferences(),
    id: appBskyActorGetPreferences,
  );

  testActor<core.EmptyData>(
    (m, s) => s.putPreferences([]),
    id: appBskyActorPutPreferences,
  );
}
