// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocked_post.freezed.dart';
part 'blocked_post.g.dart';

/// [BlockedPost] represents a post that has been blocked.
///
/// The `uri` field represents the URI of the post that has been blocked.
/// The `blocked` field indicates if the post has been blocked.
/// The `type` field is a string that identifies the type of the record.
@freezed
class BlockedPost with _$BlockedPost {
  /// Creates an instance of [BlockedPost].
  ///
  /// - `type`: The type of the record. By default, it is
  /// `app.bsky.feed.defs#blockedPost`.
  /// - `uri`: The URI of the post that has been blocked.
  /// - `blocked`: Whether the post has been blocked.
  const factory BlockedPost({
    /// The type of the record.
    /// By default, it is `app.bsky.feed.defs#blockedPost`.
    @Default('app.bsky.feed.defs#blockedPost')
    @JsonKey(name: '\$type')
    String type,

    /// The URI of the post that has been blocked.
    @AtUriConverter() required AtUri uri,

    /// Whether the post has been blocked.
    required bool blocked,
  }) = _BlockedPost;

  /// Creates an instance of [BlockedPost] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into a
  /// [BlockedPost] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include all the keys corresponding to the parameters of this class.
  factory BlockedPost.fromJson(Map<String, Object?> json) =>
      _$BlockedPostFromJson(json);
}
