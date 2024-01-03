// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;
import 'converters/post_thread_view_converter.dart';
import 'feed_defs_post_view.dart';
import 'unions/post_thread_view.dart';

part 'feed_defs_thread_view_post.freezed.dart';
part 'feed_defs_thread_view_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadviewpost
@freezed
@lex.appBskyFeedDefsThreadViewPost
class ThreadViewPost with _$ThreadViewPost {
  const factory ThreadViewPost({
    @typeKey @Default(appBskyFeedDefsThreadViewPost) String type,
    required PostView post,
    @postThreadViewConverter PostThreadView? parent,
    @postThreadViewConverter List<PostThreadView>? replies,
  }) = _ThreadViewPost;

  factory ThreadViewPost.fromJson(Map<String, Object?> json) =>
      _$ThreadViewPostFromJson(json);
}
