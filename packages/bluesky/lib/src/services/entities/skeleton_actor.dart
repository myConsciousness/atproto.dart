// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'skeleton_actor.freezed.dart';
part 'skeleton_actor.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs#skeletonsearchactor
@freezed
@lex.appBskyUnspeccedDefsSkeletonSearchActor
@Deprecated('Use UnspeccedDefsSkeletonSearchActor instead. Will be removed')
class SkeletonActor with _$SkeletonActor {
  const factory SkeletonActor({
    required String did,
  }) = _SkeletonActor;

  factory SkeletonActor.fromJson(Map<String, Object?> json) =>
      _$SkeletonActorFromJson(json);
}
