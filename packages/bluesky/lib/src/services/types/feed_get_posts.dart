// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'feed_defs_post_view.dart';

part 'feed_get_posts.freezed.dart';
part 'feed_get_posts.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getposts/#output
@freezed
@lex.appBskyFeedGetPosts
class Output with _$Output {
  const factory Output({
    required List<PostView> posts,
  }) = _Output;

  factory Output.fromJson(Map<String, Object?> json) => _$OutputFromJson(json);
}
