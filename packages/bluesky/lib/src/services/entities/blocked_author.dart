// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'actor_viewer.dart';
import 'defaults.dart';

part 'blocked_author.freezed.dart';
part 'blocked_author.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#blockedauthor
@freezed
abstract class BlockedAuthor with _$BlockedAuthor {
  const factory BlockedAuthor({
    @typeKey @Default(appBskyFeedDefsBlockedAuthor) String type,
    required String did,
    @Default(defaultActorViewer) ActorViewer viewer,
  }) = _BlockedAuthor;

  factory BlockedAuthor.fromJson(Map<String, Object?> json) =>
      _$BlockedAuthorFromJson(json);
}
