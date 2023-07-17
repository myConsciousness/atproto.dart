// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor_viewer.dart';

part 'actor_profile.freezed.dart';
part 'actor_profile.g.dart';

/// [ActorProfile] represents a detailed profile of an actor in the system.
///
/// It includes various information such as their display name, description,
/// avatar, banner image, the number of followers, followings, posts, and
/// viewer-related attributes.
///
/// The viewer-related attributes indicate the authenticated user's
/// relationship with this actor.
@freezed
class ActorProfile with _$ActorProfile {
  // ignore: unused_element
  const ActorProfile._();

  /// Creates an instance of [ActorProfile].
  ///
  /// - `did`: The unique identifier of the actor.
  /// - `handle`: The actor's handle.
  /// - `displayName`: The display name of the actor.
  /// - `description`: The description about the actor.
  /// - `avatar`: The avatar image URL of the actor.
  /// - `banner`: The banner image URL of the actor.
  /// - `followsCount`: The number of actors this actor is following.
  /// - `followersCount`: The number of followers this actor has.
  /// - `postsCount`: The number of posts this actor has made.
  /// - `viewer`: The viewer's (authenticated user's) relationship to this
  /// actor.
  /// - `labels`: The labels assigned to this actor.
  /// - `indexedAt`: The date time when the actor profile was last indexed.
  @JsonSerializable(includeIfNull: false)
  const factory ActorProfile({
    /// The unique identifier of the actor.
    required String did,

    /// The actor's handle.
    required String handle,

    /// The display name of the actor.
    String? displayName,

    /// The description about the actor.
    String? description,

    /// The avatar image URL of the actor.
    String? avatar,

    /// The banner image URL of the actor.
    String? banner,

    /// The number of actors this actor is following.
    required int followsCount,

    /// The number of followers this actor has.
    required int followersCount,

    /// The number of posts this actor has made.
    required int postsCount,

    /// The viewer's (authenticated user's) relationship to this actor.
    required ActorViewer viewer,

    /// The labels assigned to this actor.
    List<Label>? labels,

    /// The date time when the actor profile was last indexed.
    DateTime? indexedAt,
  }) = _ActorProfile;

  /// Creates an instance of [ActorProfile] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [ActorProfile] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  /// It should include all the keys corresponding to the parameters of
  /// this class.
  factory ActorProfile.fromJson(Map<String, Object?> json) =>
      _$ActorProfileFromJson(json);

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => viewer.isNotMuted;

  /// Returns true if authenticated user has not blocked yet by this actor,
  /// otherwise false.
  bool get isNotBlockedBy => viewer.isNotBlockedBy;

  /// Returns true if authenticated user has already muted this actor by list,
  /// otherwise false.
  bool get isMutedByList => viewer.isMutedByList;

  /// Returns true if authenticated user has not muted yet this actor by list,
  /// otherwise false.
  bool get isNotMutedByList => !isMutedByList;

  /// Returns true if authenticated user has already blocked this actor,
  /// otherwise false.
  bool get isBlocking => viewer.isBlocking;

  /// Returns true if authenticated user has not blocked yet this actor,
  /// otherwise false.
  bool get isNotBlocking => !isBlocking;

  /// Returns true if authenticated user has already following this actor,
  /// otherwise false.
  bool get isFollowing => viewer.isFollowing;

  /// Returns true if authenticated user has not following yet this actor,
  /// otherwise false.
  bool get isNotFollowing => !isFollowing;

  /// Returns true if authenticated user has already followed by this actor,
  /// otherwise false.
  bool get isFollowedBy => viewer.isFollowedBy;

  /// Returns true if authenticated user has not followed by yet by this actor,
  /// otherwise false.
  bool get isNotFollowedBy => !isFollowedBy;
}
