// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import '../../actor/defs/viewer_state.dart';

part 'blocked_author.freezed.dart';
part 'blocked_author.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#blockedauthor
@freezed
@lex.appBskyFeedDefsBlockedAuthor
class FeedDefsBlockedAuthor with _$FeedDefsBlockedAuthor {
  const factory FeedDefsBlockedAuthor({
    @typeKey @Default(appBskyFeedDefsBlockedAuthor) String type,
    required String did,
    @Default(defaultActorDefsViewerState) ViewerState viewer,
  }) = _FeedDefsBlockedAuthor;

  factory FeedDefsBlockedAuthor.fromJson(Map<String, Object?> json) =>
      _$FeedDefsBlockedAuthorFromJson(json);
}
