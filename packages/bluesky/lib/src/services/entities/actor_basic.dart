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
import 'defaults.dart';

part 'actor_basic.freezed.dart';
part 'actor_basic.g.dart';

/// [ActorBasic] represents an individual or organization in Bluesky.
@freezed
class ActorBasic with _$ActorBasic {
  // ignore: unused_element
  const ActorBasic._();

  /// Creates an instance of [ActorBasic].
  @jsonSerializable
  const factory ActorBasic({
    /// The decentralized identifier of the actor.
    required String did,

    /// The handle or username of the actor.
    required String handle,

    /// The name that is displayed for the actor.
    String? displayName,

    /// The avatar image of the actor.
    String? avatar,

    /// The [ActorViewer] instance representing the authenticated user's
    /// relationship with the actor.
    @Default(defaultActorViewer) ActorViewer viewer,

    /// A list of labels associated with the actor.
    List<Label>? labels,
  }) = _ActorBasic;

  /// Creates an instance of [ActorBasic] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [ActorBasic] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  ///
  /// It should include all the keys corresponding to the parameters of
  /// this class.
  factory ActorBasic.fromJson(Map<String, Object?> json) =>
      _$ActorBasicFromJson(json);

  /// Returns true if authenticated user has muted this actor,
  /// otherwise false.
  bool get isMuted => viewer.isMuted;

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => !isMuted;

  /// Returns true if authenticated user has blocked by this actor,
  /// otherwise false.
  bool get isBlockedBy => viewer.isBlockedBy;

  /// Returns true if authenticated user has not blocked yet by this actor,
  /// otherwise false.
  bool get isNotBlockedBy => !isBlockedBy;

  /// Returns true if authenticated user has already muted this actor by list,
  /// otherwise false.
  bool get isMutedByList => viewer.isMutedByList;

  /// Returns true if authenticated user has not muted yet this actor by list,
  /// otherwise false.
  bool get isNotMutedByList => !isMutedByList;

  /// Returns true if authenticated user has already blocked actors by list,
  /// otherwise false.
  bool get isBlockingByList => viewer.isBlockingByList;

  /// Returns true if authenticated user has not blocked yet blocked actors by
  /// list, otherwise false.
  bool get isNotBlockingByList => !isBlockingByList;

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
