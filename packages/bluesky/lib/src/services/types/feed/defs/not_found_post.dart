// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;

part 'not_found_post.freezed.dart';
part 'not_found_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#notfoundpost
@freezed
@lex.appBskyFeedDefsNotFoundPost
class FeedDefsNotFoundPost with _$FeedDefsNotFoundPost {
  const factory FeedDefsNotFoundPost({
    @typeKey @Default(appBskyFeedDefsNotFoundPost) String type,
    @atUriConverter required AtUri uri,
    @Default(true) bool notFound,
  }) = _FeedDefsNotFoundPost;

  factory FeedDefsNotFoundPost.fromJson(Map<String, Object?> json) =>
      _$FeedDefsNotFoundPostFromJson(json);
}
