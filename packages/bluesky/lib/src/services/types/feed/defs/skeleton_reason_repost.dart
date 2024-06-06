// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'skeleton_reason_repost.freezed.dart';
part 'skeleton_reason_repost.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonreasonrepost
@freezed
final class SkeletonReasonRepost with _$SkeletonReasonRepost {
  @JsonSerializable(includeIfNull: false)
  const factory SkeletonReasonRepost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#skeletonReasonRepost`
    @Default(appBskyFeedDefsSkeletonReasonRepost)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri repost,
  }) = _SkeletonReasonRepost;

  factory SkeletonReasonRepost.fromJson(Map<String, Object?> json) =>
      _$SkeletonReasonRepostFromJson(json);
}
