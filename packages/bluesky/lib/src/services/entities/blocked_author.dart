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
import 'actor_viewer.dart';
import 'defaults.dart';

part 'blocked_author.freezed.dart';
part 'blocked_author.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#blockedauthor
@freezed
@lex.appBskyFeedDefsBlockedAuthor
@Deprecated('Use FeedDefsBlockedAuthor instead. Will be removed')
class BlockedAuthor with _$BlockedAuthor {
  const factory BlockedAuthor({
    @typeKey @Default(appBskyFeedDefsBlockedAuthor) String type,
    required String did,
    @Default(defaultActorViewer) ActorViewer viewer,
  }) = _BlockedAuthor;

  factory BlockedAuthor.fromJson(Map<String, Object?> json) =>
      _$BlockedAuthorFromJson(json);
}
