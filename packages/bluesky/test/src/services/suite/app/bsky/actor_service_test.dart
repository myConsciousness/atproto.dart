// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/actor/defs/preferences.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/actor/defs/profile_view_detailed.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/actor/get_profiles/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/actor/get_suggestions/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/actor/search_actors/output.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/actor/search_actors_typeahead/output.dart';
import '../../service_suite.dart';

void main() {
  testActor<SearchActorsOutput>(
    (m, s) => s.searchActors(term: m.query),
    id: appBskyActorSearchActors,
  );

  testActor<ProfileViewDetailed>(
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

  testActor<Preferences>(
    (m, s) => s.getPreferences(),
    id: appBskyActorGetPreferences,
  );

  testActor<EmptyData>(
    (m, s) => s.putPreferences(preferences: []),
    id: appBskyActorPutPreferences,
  );
}
