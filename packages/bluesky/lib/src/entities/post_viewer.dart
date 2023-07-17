// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_viewer.freezed.dart';
part 'post_viewer.g.dart';

/// Represents a viewer's interaction with a post.
///
/// This class captures whether the authenticated user has liked or reposted
/// a specific post.
@freezed
class PostViewer with _$PostViewer {
  // ignore: unused_element
  const PostViewer._();

  /// Creates a new instance of [PostViewer].
  ///
  /// - [repost] parameter may contain the URI of the repost by the
  /// authenticated user.
  /// - [like] parameter may contain the URI of the like by the
  /// authenticated user.
  @JsonSerializable(includeIfNull: false)
  const factory PostViewer({
    /// May contain the URI of the repost by the authenticated user.
    @AtUriConverter() AtUri? repost,

    /// May contain the URI of the like by the authenticated user.
    @AtUriConverter() AtUri? like,
  }) = _PostViewer;

  /// Creates a new instance of [PostViewer] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [PostViewer] to
  /// properly convert.
  factory PostViewer.fromJson(Map<String, Object?> json) =>
      _$PostViewerFromJson(json);

  /// Returns true if the authenticated user has already reposted this record,
  /// otherwise false.
  bool get isReposted => repost != null;

  /// Returns true if the authenticated user has not reposted yet this record,
  /// otherwise false.
  bool get isNotReposted => !isReposted;

  /// Returns true if the authenticated user has already liked this record,
  /// otherwise false.
  bool get isLiked => like != null;

  /// Returns true if the authenticated user has not liked yet this record,
  /// otherwise false.
  bool get isNotLiked => !isLiked;
}
