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

@freezed
class ActorProfile with _$ActorProfile {
  // ignore: unused_element
  const ActorProfile._();

  @JsonSerializable(includeIfNull: false)
  const factory ActorProfile({
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? avatar,
    String? banner,
    required int followsCount,
    required int followersCount,
    required int postsCount,
    required ActorViewer viewer,
    List<Label>? labels,
    DateTime? indexedAt,
  }) = _ActorProfile;

  factory ActorProfile.fromJson(Map<String, Object?> json) =>
      _$ActorProfileFromJson(json);

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
