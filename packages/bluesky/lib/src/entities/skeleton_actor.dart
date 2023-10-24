// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'skeleton_actor.freezed.dart';
part 'skeleton_actor.g.dart';

/// Represents a skeleton actor.
@freezed
class SkeletonActor with _$SkeletonActor {
  /// Creates a new instance of [SkeletonActor].
  const factory SkeletonActor({
    /// The global id for an actor.
    required String did,
  }) = _SkeletonActor;

  /// Creates a new instance of [SkeletonActor] from a map of [json]
  /// data.
  ///
  /// The [json] data must correspond to the structure of [SkeletonActor]
  /// to properly convert.
  factory SkeletonActor.fromJson(Map<String, Object?> json) =>
      _$SkeletonActorFromJson(json);
}
