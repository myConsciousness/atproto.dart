// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/actor_profile.dart';
import 'package:bluesky/src/services/entities/actor_profiles.dart';
import 'package:bluesky/src/services/entities/actors.dart';
import 'package:bluesky/src/services/entities/actors_typeahead.dart';
import 'package:bluesky/src/services/entities/preferences.dart';
import 'suite/service_suite.dart';

void main() {
  testActor<Actors>(
    (m, s) => s.searchActors(term: m.query),
    id: appBskyActorSearchActors,
  );

  testActor<ActorProfile>(
    (m, s) => s.getProfile(actor: m.actor),
    id: appBskyActorGetProfile,
  );

  testActor<ActorProfiles>(
    (m, s) => s.getProfiles(actors: [m.actor]),
    id: appBskyActorGetProfiles,
  );

  testActor<Actors>(
    (m, s) => s.getSuggestions(),
    id: appBskyActorGetSuggestions,
  );

  testActor<ActorsTypeahead>(
    (m, s) => s.searchActorsTypeahead(term: m.query),
    id: appBskyActorSearchActorsTypeahead,
  );

  testActor<atp.StrongRef>(
    (m, s) => s.profile(),
    id: appBskyActorProfile,
  );

  testActor<Preferences>(
    (m, s) => s.getPreferences(),
    id: appBskyActorGetPreferences,
  );

  testActor<core.EmptyData>(
    (m, s) => s.putPreferences([]),
    id: appBskyActorPutPreferences,
  );
}
