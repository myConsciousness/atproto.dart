// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor_profile.dart';

part 'actor_profiles_data.freezed.dart';
part 'actor_profiles_data.g.dart';

@freezed
class ActorProfilesData with _$ActorProfilesData {
  const factory ActorProfilesData({
    required List<ActorProfile> profiles,
  }) = _ActorProfilesData;

  factory ActorProfilesData.fromJson(Map<String, Object?> json) =>
      _$ActorProfilesDataFromJson(json);
}
