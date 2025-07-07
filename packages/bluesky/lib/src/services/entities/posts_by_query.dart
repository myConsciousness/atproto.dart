// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'post.dart';

part 'posts_by_query.freezed.dart';
part 'posts_by_query.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/searchposts/#output
@freezed
abstract class PostsByQuery with _$PostsByQuery {
  const factory PostsByQuery({
    required List<Post> posts,

    /// Count of search hits. Optional, may be rounded/truncated,
    /// and may not be possible to paginate through all hits.
    @Default(0) int hitsTotal,
    String? cursor,
  }) = _PostsByQuery;

  factory PostsByQuery.fromJson(Map<String, Object?> json) =>
      _$PostsByQueryFromJson(json);
}
