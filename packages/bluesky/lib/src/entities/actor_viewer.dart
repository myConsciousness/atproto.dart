// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'list_view_basic.dart';

part 'actor_viewer.freezed.dart';
part 'actor_viewer.g.dart';

/// [ActorViewer] represents the authenticated user's relationship with an
/// actor in the system.
///
/// The class holds information such as if the user has muted or blocked the
/// actor, if the actor has blocked the user, if the user is following
/// the actor, and if the actor is following the user.
@freezed
class ActorViewer with _$ActorViewer {
  // ignore: unused_element
  const ActorViewer._();

  /// Creates an instance of [ActorViewer].
  ///
  /// - `isMuted`: Indicates if the authenticated user has muted the actor.
  /// - `isBlockedBy`: Indicates if the actor has blocked the authenticated
  /// user.
  /// - `mutedByList`: A basic view of a list that the user uses to mute the
  /// actor.
  /// - `blocking`: The URI of the actor that the user is blocking.
  /// - `following`: The URI of the actor that the user is following.
  /// - `followedBy`: The URI of the actor that is following the user.
  @JsonSerializable(includeIfNull: false)
  const factory ActorViewer({
    /// Indicates if the authenticated user has muted the actor.
    @JsonKey(name: 'muted') required bool isMuted,

    /// Indicates if the actor has blocked the authenticated user.
    @JsonKey(name: 'blockedBy') required bool isBlockedBy,

    /// A basic view of a list that the user uses to mute the actor.
    ListViewBasic? mutedByList,

    /// The URI of the actor that the user is blocking.
    @atUriConverter AtUri? blocking,

    /// The URI of the actor that the user is following.
    @atUriConverter AtUri? following,

    /// The URI of the actor that is following the user.
    @atUriConverter AtUri? followedBy,
  }) = _ActorViewer;

  /// Creates an instance of [ActorViewer] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [ActorViewer] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include all the keys corresponding to the parameters of this class.
  factory ActorViewer.fromJson(Map<String, Object?> json) =>
      _$ActorViewerFromJson(json);

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => !isMuted;

  /// Returns true if authenticated user has not blocked yet by this actor,
  /// otherwise false.
  bool get isNotBlockedBy => !isBlockedBy;

  /// Returns true if authenticated user has already muted this actor by list,
  /// otherwise false.
  bool get isMutedByList => mutedByList != null;

  /// Returns true if authenticated user has not muted yet this actor by list,
  /// otherwise false.
  bool get isNotMutedByList => !isMutedByList;

  /// Returns true if authenticated user has already blocked this actor,
  /// otherwise false.
  bool get isBlocking => blocking != null;

  /// Returns true if authenticated user has not blocked yet this actor,
  /// otherwise false.
  bool get isNotBlocking => !isBlocking;

  /// Returns true if authenticated user has already following this actor,
  /// otherwise false.
  bool get isFollowing => following != null;

  /// Returns true if authenticated user has not following yet this actor,
  /// otherwise false.
  bool get isNotFollowing => !isFollowing;

  /// Returns true if authenticated user has already followed by this actor,
  /// otherwise false.
  bool get isFollowedBy => followedBy != null;

  /// Returns true if authenticated user has not followed by yet by this actor,
  /// otherwise false.
  bool get isNotFollowedBy => !isFollowedBy;
}
