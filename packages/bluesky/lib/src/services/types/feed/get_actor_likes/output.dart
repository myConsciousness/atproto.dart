// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/feed_view_post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getactorlikes/#output
@freezed
@lex.appBskyFeedGetActorLikes
class FeedGetActorLikesOutput with _$FeedGetActorLikesOutput {
  @jsonSerializable
  const factory FeedGetActorLikesOutput({
    required List<FeedDefsFeedViewPost> feed,
    String? cursor,
  }) = _FeedGetActorLikesOutput;

  factory FeedGetActorLikesOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetActorLikesOutputFromJson(json);
}
