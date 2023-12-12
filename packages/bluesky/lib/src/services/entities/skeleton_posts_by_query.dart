// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'skeleton_post.dart';

part 'skeleton_posts_by_query.freezed.dart';
part 'skeleton_posts_by_query.g.dart';

/// Represents a list of [SkeletonPost] instances.
@freezed
class SkeletonPostsByQuery with _$SkeletonPostsByQuery {
  /// Creates a new instance of [SkeletonPostsByQuery].
  const factory SkeletonPostsByQuery({
    /// The list of [Post] instances.
    required List<SkeletonPost> posts,

    /// Count of search hits. optional, may be rounded/truncated,
    /// and may not be possible to paginate through all hits.
    @Default(0) int hitsTotal,

    /// Pagination cursor.
    String? cursor,
  }) = _SkeletonPostsByQuery;

  /// Creates a new instance of [SkeletonPostsByQuery] from a map of [json]
  /// data.
  ///
  /// The [json] data must correspond to the structure of [SkeletonPostsByQuery]
  /// to properly convert.
  factory SkeletonPostsByQuery.fromJson(Map<String, Object?> json) =>
      _$SkeletonPostsByQueryFromJson(json);
}
