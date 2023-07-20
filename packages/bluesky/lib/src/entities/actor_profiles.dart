// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor_profile.dart';

part 'actor_profiles.freezed.dart';
part 'actor_profiles.g.dart';

/// [ActorProfiles] represents a list of detailed profiles of actors in the
/// system.
///
/// Each actor's profile includes various information such as their
/// display name, description, avatar, banner image, the number of followers,
/// followings, posts, and viewer-related attributes.
///
/// The viewer-related attributes indicate the authenticated user's
/// relationship with each actor.
@freezed
class ActorProfiles with _$ActorProfiles {
  /// Creates an instance of [ActorProfiles].
  ///
  /// - `profiles`: A list of [ActorProfile] objects representing the profiles
  /// of different actors.
  const factory ActorProfiles({
    /// A list of [ActorProfile] objects representing the profiles of
    /// different actors.
    required List<ActorProfile> profiles,
  }) = _ActorProfiles;

  /// Creates an instance of [ActorProfiles] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [ActorProfiles] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include all the keys corresponding to the parameters of this class.
  factory ActorProfiles.fromJson(Map<String, Object?> json) =>
      _$ActorProfilesFromJson(json);
}
