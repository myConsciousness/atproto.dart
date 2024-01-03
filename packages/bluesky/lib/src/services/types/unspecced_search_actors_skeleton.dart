// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'unspecced_defs_skeleton_search_actor.dart';

part 'unspecced_search_actors_skeleton.freezed.dart';
part 'unspecced_search_actors_skeleton.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchactorsskeleton/#output
@freezed
@lex.appBskyUnspeccedSearchActorsSkeleton
class ActorsSkeleton with _$ActorsSkeleton {
  const factory ActorsSkeleton({
    required List<SkeletonSearchActor> actors,
    @Default(0) int hitsTotal,
    String? cursor,
  }) = _ActorsSkeleton;

  factory ActorsSkeleton.fromJson(Map<String, Object?> json) =>
      _$ActorsSkeletonFromJson(json);
}
