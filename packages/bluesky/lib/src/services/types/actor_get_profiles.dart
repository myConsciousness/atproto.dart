// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'actor_defs_profile_view_detailed.dart';

part 'actor_get_profiles.freezed.dart';
part 'actor_get_profiles.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/getprofiles/#output
@freezed
@lex.appBskyActorGetProfiles
class ActorGetProfiles with _$ActorGetProfiles {
  const factory ActorGetProfiles({
    required List<ActorDefsProfileViewDetailed> profiles,
  }) = _ActorGetProfiles;

  factory ActorGetProfiles.fromJson(Map<String, Object?> json) =>
      _$ActorGetProfilesFromJson(json);
}
