// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/skeleton_search_post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchpostsskeleton/#output
@freezed
@lex.appBskyUnspeccedSearchPostsSkeleton
class UnspeccedSearchPostsSkeletonOutput
    with _$UnspeccedSearchPostsSkeletonOutput {
  const factory UnspeccedSearchPostsSkeletonOutput({
    required List<UnspeccedDefsSkeletonSearchPost> posts,
    @Default(0) int hitsTotal,
    String? cursor,
  }) = _UnspeccedSearchPostsSkeletonOutput;

  factory UnspeccedSearchPostsSkeletonOutput.fromJson(
          Map<String, Object?> json) =>
      _$UnspeccedSearchPostsSkeletonOutputFromJson(json);
}
