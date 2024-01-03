// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'feed_defs_post_view.dart';

part 'feed_search_posts.freezed.dart';
part 'feed_search_posts.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/searchposts/#output
@freezed
@lex.appBskyFeedSearchPosts
class Posts with _$Posts {
  @jsonSerializable
  const factory Posts({
    required List<PostView> posts,
    @Default(0) int hitsTotal,
    String? cursor,
  }) = _Posts;

  factory Posts.fromJson(Map<String, Object?> json) => _$PostsFromJson(json);
}
