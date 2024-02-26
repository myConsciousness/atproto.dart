// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../viewer_state.dart';

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
