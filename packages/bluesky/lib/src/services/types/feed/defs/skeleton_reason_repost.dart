// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'skeleton_reason_repost.freezed.dart';
part 'skeleton_reason_repost.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonreasonrepost
@freezed
class SkeletonReasonRepost with _$SkeletonReasonRepost {
  @jsonSerializable
  const factory SkeletonReasonRepost({
    @atUriConverter required AtUri repost,
  }) = _SkeletonReasonRepost;

  factory SkeletonReasonRepost.fromJson(Map<String, Object?> json) =>
      _$SkeletonReasonRepostFromJson(json);
}
