// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'skeleton_post.dart';

part 'skeleton_posts_by_query.freezed.dart';
part 'skeleton_posts_by_query.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchpostsskeleton/#output
@freezed
abstract class SkeletonPostsByQuery with _$SkeletonPostsByQuery {
  const factory SkeletonPostsByQuery({
    required List<SkeletonPost> posts,

    /// Count of search hits. optional, may be rounded/truncated,
    /// and may not be possible to paginate through all hits.
    @Default(0) int hitsTotal,
    String? cursor,
  }) = _SkeletonPostsByQuery;

  factory SkeletonPostsByQuery.fromJson(Map<String, Object?> json) =>
      _$SkeletonPostsByQueryFromJson(json);
}
