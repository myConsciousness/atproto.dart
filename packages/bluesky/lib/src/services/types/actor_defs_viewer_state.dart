// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'graph_defs_list_view_basic.dart';

part 'actor_defs_viewer_state.freezed.dart';
part 'actor_defs_viewer_state.g.dart';

const defaultActorDefsViewerState = ActorDefsViewerState();

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#viewerstate
@freezed
@lex.appBskyActorDefsViewerState
class ActorDefsViewerState with _$ActorDefsViewerState {
  @jsonSerializable
  const factory ActorDefsViewerState({
    @Default(false) bool muted,
    @Default(false) bool blockedBy,
    GraphDefsListViewBasic? mutedByList,
    GraphDefsListViewBasic? blockingByList,
    @atUriConverter AtUri? blocking,
    @atUriConverter AtUri? following,
    @atUriConverter AtUri? followedBy,
  }) = _ActorDefsViewerState;

  factory ActorDefsViewerState.fromJson(Map<String, Object?> json) =>
      _$ActorDefsViewerStateFromJson(json);
}

extension ActorDefsViewerStateExtension on ActorDefsViewerState {
  bool get isMuted => muted;
  bool get isBlockedBy => blockedBy;

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
