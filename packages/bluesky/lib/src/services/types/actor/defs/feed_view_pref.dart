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

part 'feed_view_pref.freezed.dart';
part 'feed_view_pref.g.dart';

@freezed
class FeedViewPref with _$FeedViewPref {
  @jsonSerializable
  const factory FeedViewPref({
    required String feed,
    bool? hideReplies,
    bool? hideRepliesByUnfollowed,
    int? hideRepliesByLikeCount,
    bool? hideReposts,
    bool? hideQuotePosts,
  }) = _FeedViewPref;

  factory FeedViewPref.fromJson(Map<String, Object?> json) =>
      _$FeedViewPrefFromJson(json);
}
