// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/lex_types.dart';
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/types/actor/get_preferences/_z.dart';
import 'package:bluesky/src/services/types/actor/get_profile/_z.dart';
import 'package:bluesky/src/services/types/actor/get_profiles/_z.dart';
import 'package:bluesky/src/services/types/actor/get_suggestions/_z.dart';
import 'package:bluesky/src/services/types/actor/search_actors/_z.dart';
import 'package:bluesky/src/services/types/actor/search_actors_typeahead/_z.dart';
import 'suite/service_suite.dart';

void main() {
  testActor<ActorSearchActorsOutput>(
    (m, s) => s.searchActors(term: m.query),
    id: appBskyActorSearchActors,
  );

  testActor<ActorGetProfileOutput>(
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
    (m, s) => s.searchActorsTypeahead(term: m.query),
    id: appBskyActorSearchActorsTypeahead,
  );

  testActor<RepoStrongRef>(
    (m, s) => s.profile(),
    id: appBskyActorProfile,
  );

  testActor<ActorGetPreferencesOutput>(
    (m, s) => s.getPreferences(),
    id: appBskyActorGetPreferences,
  );

  testActor<core.EmptyData>(
    (m, s) => s.putPreferences([]),
    id: appBskyActorPutPreferences,
  );
}
