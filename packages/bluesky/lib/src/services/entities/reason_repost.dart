// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'actor_basic.dart';

part 'reason_repost.freezed.dart';
part 'reason_repost.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#reasonrepost
@freezed
abstract class ReasonRepost with _$ReasonRepost {
  const factory ReasonRepost({
    @typeKey @Default(appBskyFeedDefsReasonRepost) String type,
    required ActorBasic by,
    required DateTime indexedAt,
  }) = _ReasonRepost;

  factory ReasonRepost.fromJson(Map<String, Object?> json) =>
      _$ReasonRepostFromJson(json);
}
