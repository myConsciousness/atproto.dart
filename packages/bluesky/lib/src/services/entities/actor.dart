// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor_viewer.dart';
import 'defaults.dart';
import 'profile_associated.dart';

part 'actor.freezed.dart';
part 'actor.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#profileview
@freezed
abstract class Actor with _$Actor {
  // ignore: unused_element
  const Actor._();

  @jsonSerializable
  const factory Actor({
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? avatar,
    ProfileAssociated? associated,
    @Default(defaultActorViewer) ActorViewer viewer,
    List<Label>? labels,
    DateTime? indexedAt,
  }) = _Actor;

  factory Actor.fromJson(Map<String, Object?> json) => _$ActorFromJson(json);

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
