// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor_viewer.dart';

part 'actor.freezed.dart';
part 'actor.g.dart';

/// [Actor] represents an individual or organization in Bluesky.
///
/// The class holds information about the actor, such as their identifier
/// (did), handle, display name, description, and avatar. It also includes
/// the actor's status from the perspective of the authenticated user,
/// represented by an [ActorViewer] instance.
@freezed
class Actor with _$Actor {
  // ignore: unused_element
  const Actor._();

  /// Creates an instance of [Actor].
  ///
  /// - `did`: The decentralized identifier of the actor.
  /// - `handle`: The handle or username of the actor.
  /// - `displayName`: The name that is displayed for the actor.
  /// - `description`: A short description of the actor.
  /// - `avatar`: The avatar image of the actor.
  /// - `viewer`: The [ActorViewer] instance representing the
  /// authenticated user's relationship with the actor.
  /// - `labels`: A list of labels associated with the actor.
  /// - `indexedAt`: The timestamp when the actor was last indexed.
  @jsonSerializable
  const factory Actor({
    /// The decentralized identifier of the actor.
    required String did,

    /// The handle or username of the actor.
    required String handle,

    /// The name that is displayed for the actor.
    String? displayName,

    /// A short description of the actor.
    String? description,

    /// The avatar image of the actor.
    String? avatar,

    /// The [ActorViewer] instance representing the authenticated user's
    /// relationship with the actor.
    required ActorViewer? viewer,

    /// A list of labels associated with the actor.
    List<Label>? labels,

    /// The timestamp when the actor was last indexed.
    DateTime? indexedAt,
  }) = _Actor;

  /// Creates an instance of [Actor] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [Actor] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  ///
  /// It should include all the keys corresponding to the parameters of
  /// this class.
  factory Actor.fromJson(Map<String, Object?> json) => _$ActorFromJson(json);

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => viewer?.isNotMuted ?? true;

  /// Returns true if authenticated user has not blocked yet by this actor,
  /// otherwise false.
  bool get isNotBlockedBy => viewer?.isNotBlockedBy ?? true;

  /// Returns true if authenticated user has already muted this actor by list,
  /// otherwise false.
  bool get isMutedByList => viewer?.isMutedByList ?? false;

  /// Returns true if authenticated user has not muted yet this actor by list,
  /// otherwise false.
  bool get isNotMutedByList => !isMutedByList;

  /// Returns true if authenticated user has already blocked this actor,
  /// otherwise false.
  bool get isBlocking => viewer?.isBlocking ?? false;

  /// Returns true if authenticated user has not blocked yet this actor,
  /// otherwise false.
  bool get isNotBlocking => !isBlocking;

  /// Returns true if authenticated user has already following this actor,
  /// otherwise false.
  bool get isFollowing => viewer?.isFollowing ?? false;

  /// Returns true if authenticated user has not following yet this actor,
  /// otherwise false.
  bool get isNotFollowing => !isFollowing;

  /// Returns true if authenticated user has already followed by this actor,
  /// otherwise false.
  bool get isFollowedBy => viewer?.isFollowedBy ?? false;

  /// Returns true if authenticated user has not followed by yet by this actor,
  /// otherwise false.
  bool get isNotFollowedBy => !isFollowedBy;
}
