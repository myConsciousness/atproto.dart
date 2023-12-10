// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import 'actor.dart';
import 'converter/embed_view_converter.dart';
import 'converter/post_record_converter.dart';
import 'defaults.dart';
import 'embed_view.dart';
import 'post_record.dart';
import 'post_viewer.dart';

part 'post.freezed.dart';
part 'post.g.dart';

/// Represents a social media post viewed by a user.
///
/// This class captures the details about a post, its author, viewer
/// interactions, and more.
@freezed
class Post with _$Post {
  // ignore: unused_element
  const Post._();

  /// Creates a new instance of [Post].
  ///
  /// Includes the [type] of the post, the [record] containing the content,
  /// the [author] who created it, the [uri] of the post, its [cid] identifier,
  /// [embed] if any embeddable content is associated, [replyCount],
  /// [repostCount], [likeCount] showing user interactions, and the
  /// [viewer] interaction details.
  @jsonSerializable
  const factory Post({
    /// The type of the post.
    @typeKey @Default(appBskyFeedDefsPostView) String type,

    /// The record containing the content of the post.
    @postRecordConverter required PostRecord record,

    /// The author who created the post.
    required Actor author,

    /// The URI of the post.
    @atUriConverter required AtUri uri,

    /// The unique identifier of the post.
    required String cid,

    /// The embeddable content associated with the post, if any.
    @embedViewConverter EmbedView? embed,

    /// The count of replies to the post.
    @Default(0) int replyCount,

    /// The count of reposts of the post.
    @Default(0) int repostCount,

    /// The count of likes of the post.
    @Default(0) int likeCount,

    /// The interaction details of the viewer with the post.
    @Default(defaultPostViewer) PostViewer viewer,

    /// The labels associated with the post, if any.
    List<Label>? labels,

    /// Additional non-inline tags describing this post.
    List<String>? tags,

    /// The date and time the post was indexed.
    required DateTime indexedAt,
  }) = _Post;

  /// Creates a new instance of [Post] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [Post] to properly
  /// convert.
  factory Post.fromJson(Map<String, Object?> json) => _$PostFromJson(json);

  /// Returns the [StrongRef] representation of this record.
  StrongRef toStrongRef() => StrongRef(cid: cid, uri: uri);

  /// Returns true if the authenticated user has already reposted this record,
  /// otherwise false.
  bool get isReposted => viewer.isReposted;

  /// Returns true if the authenticated user has not reposted yet this record,
  /// otherwise false.
  bool get isNotReposted => !isReposted;

  /// Returns true if the authenticated user has already liked this record,
  /// otherwise false.
  bool get isLiked => viewer.isLiked;

  /// Returns true if the authenticated user has not liked yet this record,
  /// otherwise false.
  bool get isNotLiked => !isLiked;

  /// Returns true if this post is reply disabled, otherwise false.
  bool get isReplyDisabled => viewer.isReplyDisabled;

  /// Returns true if this post is not reply disabled, otherwise false.
  bool get isNotReplyDisabled => !isReplyDisabled;
}
