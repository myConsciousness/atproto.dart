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
import 'actor_defs_viewer_state.dart';

part 'feed_defs_blocked_author.freezed.dart';
part 'feed_defs_blocked_author.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#blockedauthor
@freezed
@lex.appBskyFeedDefsBlockedAuthor
class BlockedAuthor with _$BlockedAuthor {
  const factory BlockedAuthor({
    @typeKey @Default(appBskyFeedDefsBlockedAuthor) String type,
    required String did,
    @Default(defaultActorDefsViewerState) ViewerState viewer,
  }) = _BlockedAuthor;

  factory BlockedAuthor.fromJson(Map<String, Object?> json) =>
      _$BlockedAuthorFromJson(json);
}
