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

part 'feed.freezed.dart';
part 'feed.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/feed/describeFeedGenerator#feed
@freezed
class Feed with _$Feed {
  @jsonSerializable
  const factory Feed({
    @AtUriConverter() required AtUri uri,
  }) = _Feed;

  factory Feed.fromJson(Map<String, Object?> json) => _$FeedFromJson(json);
}
