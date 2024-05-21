// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'skeleton_actor.dart';

part 'skeleton_actors_by_query.freezed.dart';
part 'skeleton_actors_by_query.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchactorsskeleton/#output
@freezed
class SkeletonActorsByQuery with _$SkeletonActorsByQuery {
  const factory SkeletonActorsByQuery({
    required List<SkeletonActor> actors,

    /// Count of search hits. optional, may be rounded/truncated,
    /// and may not be possible to paginate through all hits.
    @Default(0) int hitsTotal,
    String? cursor,
  }) = _SkeletonActorsByQuery;

  factory SkeletonActorsByQuery.fromJson(Map<String, Object?> json) =>
      _$SkeletonActorsByQueryFromJson(json);
}
