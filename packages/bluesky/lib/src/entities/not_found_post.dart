// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'ids/ids.g.dart';

part 'not_found_post.freezed.dart';
part 'not_found_post.g.dart';

/// Represents a post that was not found. This is used to encapsulate
/// the status of a requested post in the feed, indicating that the
/// post was not located.
@freezed
class NotFoundPost with _$NotFoundPost {
  /// Creates a new instance of [NotFoundPost].
  ///
  /// - [type] parameter defaults to `app.bsky.feed.defs#notFoundPost` if not
  /// provided.
  /// - [uri] parameter is a required field which represents the unique
  /// identifier of the post.
  /// - [notFound] parameter is a required field that indicates whether
  /// the post was found or not.
  const factory NotFoundPost({
    /// The type of this [NotFoundPost]. Defaults to
    /// `app.bsky.feed.defs#notFoundPost`.
    @Default('app.bsky.feed.defs#notFoundPost')
    @JsonKey(name: objectType)
    String type,

    /// The unique identifier of the post.
    @atUriConverter required AtUri uri,

    /// Indicates whether the post was found or not.
    required bool notFound,
  }) = _NotFoundPost;

  /// Creates a new instance of [NotFoundPost] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [NotFoundPost] to
  /// properly convert.
  factory NotFoundPost.fromJson(Map<String, Object?> json) =>
      _$NotFoundPostFromJson(json);
}
