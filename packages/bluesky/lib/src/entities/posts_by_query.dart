// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'post.dart';

part 'posts_by_query.freezed.dart';
part 'posts_by_query.g.dart';

/// Represents a list of [Post] instances.
@freezed
class PostsByQuery with _$PostsByQuery {
  /// Creates a new instance of [PostsByQuery].
  const factory PostsByQuery({
    /// The list of [Post] instances.
    required List<Post> posts,

    /// Count of search hits. optional, may be rounded/truncated,
    /// and may not be possible to paginate through all hits.
    @Default(0) int hitsTotal,

    /// Pagination cursor.
    String? cursor,
  }) = _PostsByQuery;

  /// Creates a new instance of [PostsByQuery] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [PostsByQuery]
  /// to properly convert.
  factory PostsByQuery.fromJson(Map<String, Object?> json) =>
      _$PostsByQueryFromJson(json);
}
