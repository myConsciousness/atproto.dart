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

part 'not_found_post.freezed.dart';
part 'not_found_post.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#notfoundpost
@freezed
class NotFoundPost with _$NotFoundPost {
  @jsonSerializable
  const factory NotFoundPost({
    @atUriConverter required AtUri uri,
    required bool notFound,
  }) = _NotFoundPost;

  factory NotFoundPost.fromJson(Map<String, Object?> json) =>
      _$NotFoundPostFromJson(json);
}
