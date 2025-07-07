// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'actor_basic.dart';
import 'converter/embed_view_converter.dart';
import 'converter/post_record_converter.dart';
import 'defaults.dart';
import 'embed_view.dart';
import 'post_record.dart';
import 'post_viewer.dart';
import 'threadgate_view.dart';

part 'post.freezed.dart';
part 'post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#postview
@freezed
abstract class Post with _$Post {
  // ignore: unused_element
  const Post._();

  @jsonSerializable
  const factory Post({
    @typeKey @Default(appBskyFeedDefsPostView) String type,
    @postRecordConverter required PostRecord record,
    required ActorBasic author,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @embedViewConverter EmbedView? embed,
    @Default(0) int replyCount,
    @Default(0) int repostCount,
    @Default(0) int likeCount,
    @Default(0) int quoteCount,
    @Default(defaultPostViewer) PostViewer viewer,
    List<Label>? labels,
    ThreadgateView? threadgate,
    required DateTime indexedAt,
  }) = _Post;

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
