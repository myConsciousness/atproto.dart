// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../lex_annotations.g.dart' as lex;
import '../unspecced_defs_skeleton_search_post.dart';

part 'unspecced_search_posts_skeleton.freezed.dart';
part 'unspecced_search_posts_skeleton.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchpostsskeleton/#output
@freezed
@lex.appBskyUnspeccedSearchPostsSkeleton
class Output with _$Output {
  const factory Output({
    required List<SkeletonSearchPost> posts,
    @Default(0) int hitsTotal,
    String? cursor,
  }) = _Output;

  factory Output.fromJson(Map<String, Object?> json) => _$OutputFromJson(json);
}
