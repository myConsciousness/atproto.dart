// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'not_found_post.freezed.dart';
part 'not_found_post.g.dart';

@freezed
class NotFoundPost with _$NotFoundPost {
  const factory NotFoundPost({
    @Default('app.bsky.feed.defs#notFoundPost')
    @JsonKey(name: '\$type')
    String type,
    @AtUriConverter() required AtUri uri,
    required bool notFound,
  }) = _NotFoundPost;

  factory NotFoundPost.fromJson(Map<String, Object?> json) =>
      _$NotFoundPostFromJson(json);
}
