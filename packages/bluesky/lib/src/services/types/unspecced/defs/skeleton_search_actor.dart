// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'skeleton_search_actor.freezed.dart';
part 'skeleton_search_actor.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs#skeletonsearchactor
@freezed
@lex.appBskyUnspeccedDefsSkeletonSearchActor
class UnspeccedDefsSkeletonSearchActor with _$UnspeccedDefsSkeletonSearchActor {
  const factory UnspeccedDefsSkeletonSearchActor({
    required String did,
  }) = _UnspeccedDefsSkeletonSearchActor;

  factory UnspeccedDefsSkeletonSearchActor.fromJson(
          Map<String, Object?> json) =>
      _$UnspeccedDefsSkeletonSearchActorFromJson(json);
}
