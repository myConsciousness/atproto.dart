// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_viewer.freezed.dart';
part 'post_viewer.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#viewerstate
@freezed
abstract class PostViewer with _$PostViewer {
  // ignore: unused_element
  const PostViewer._();

  @jsonSerializable
  const factory PostViewer({
    @AtUriConverter() AtUri? repost,
    @AtUriConverter() AtUri? like,
    @Default(false) bool threadMuted,
    @JsonKey(name: 'replyDisabled') @Default(false) bool isReplyDisabled,
    @Default(false) bool embeddingDisabled,
    @Default(false) bool pinned,
  }) = _PostViewer;

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

  /// Returns true if this post is not reply disabled, otherwise false.
  bool get isNotReplyDisabled => !isReplyDisabled;
}
