// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'skeleton_actor.freezed.dart';
part 'skeleton_actor.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs#skeletonsearchactor
@freezed
abstract class SkeletonActor with _$SkeletonActor {
  const factory SkeletonActor({
    required String did,
  }) = _SkeletonActor;

  factory SkeletonActor.fromJson(Map<String, Object?> json) =>
      _$SkeletonActorFromJson(json);
}
