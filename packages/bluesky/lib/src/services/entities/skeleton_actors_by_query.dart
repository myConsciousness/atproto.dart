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

/// Represents a list of [SkeletonActor] instances.
@freezed
class SkeletonActorsByQuery with _$SkeletonActorsByQuery {
  /// Creates a new instance of [SkeletonActorsByQuery].
  const factory SkeletonActorsByQuery({
    /// The list of [SkeletonActor] instances.
    required List<SkeletonActor> actors,

    /// Count of search hits. optional, may be rounded/truncated,
    /// and may not be possible to paginate through all hits.
    @Default(0) int hitsTotal,

    /// Pagination cursor.
    String? cursor,
  }) = _SkeletonActorsByQuery;

  /// Creates a new instance of [SkeletonActorsByQuery] from a map of [json]
  /// data.
  ///
  /// The [json] data must correspond to the structure of
  /// [SkeletonActorsByQuery] to properly convert.
  factory SkeletonActorsByQuery.fromJson(Map<String, Object?> json) =>
      _$SkeletonActorsByQueryFromJson(json);
}
