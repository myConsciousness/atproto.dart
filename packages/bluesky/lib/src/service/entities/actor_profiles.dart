// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor_profile.dart';

part 'actor_profiles.freezed.dart';
part 'actor_profiles.g.dart';

@freezed
class ActorProfiles with _$ActorProfiles {
  const factory ActorProfiles({
    required List<ActorProfile> profiles,
  }) = _ActorProfiles;

  factory ActorProfiles.fromJson(Map<String, Object?> json) =>
      _$ActorProfilesFromJson(json);
}
