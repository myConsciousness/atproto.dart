// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../lex_annotations.g.dart' as lex;

part 'unspecced_defs_skeleton_search_actor.freezed.dart';
part 'unspecced_defs_skeleton_search_actor.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs#skeletonsearchactor
@freezed
@lex.appBskyUnspeccedDefsSkeletonSearchActor
class SkeletonSearchActor with _$SkeletonSearchActor {
  const factory SkeletonSearchActor({
    required String did,
  }) = _SkeletonSearchActor;

  factory SkeletonSearchActor.fromJson(Map<String, Object?> json) =>
      _$SkeletonSearchActorFromJson(json);
}
