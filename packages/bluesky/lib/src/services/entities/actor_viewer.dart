// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../types/app/bsky/actor/defs/known_followers.dart';
import 'list_view_basic.dart';

part 'actor_viewer.freezed.dart';
part 'actor_viewer.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#viewerstate
@freezed
abstract class ActorViewer with _$ActorViewer {
  // ignore: unused_element
  const ActorViewer._();

  @jsonSerializable
  const factory ActorViewer({
    @JsonKey(name: 'muted') @Default(false) bool isMuted,
    @JsonKey(name: 'blockedBy') @Default(false) bool isBlockedBy,
    ListViewBasic? mutedByList,
    ListViewBasic? blockingByList,
    @AtUriConverter() AtUri? blocking,
    @AtUriConverter() AtUri? following,
    @AtUriConverter() AtUri? followedBy,
    KnownFollowers? knownFollowers,
  }) = _ActorViewer;

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

  /// Returns true if authenticated user has already blocked actors by list,
  /// otherwise false.
  bool get isBlockingByList => blockingByList != null;

  /// Returns true if authenticated user has not blocked yet blocked actors by
  /// list, otherwise false.
  bool get isNotBlockingByList => !isBlockingByList;

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
