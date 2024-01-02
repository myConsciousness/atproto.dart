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
import '../../lex_annotations.g.dart' as lex;
import 'actor_defs_profile_view_basic.dart';
import 'converters/embed_view_converter.dart';
import 'converters/post_record_converter.dart';
import 'feed_defs_threadgate_view.dart';
import 'feed_defs_viewer_state.dart';
import 'records/post_record.dart';
import 'unions/embed_view.dart';

part 'feed_defs_post_view.freezed.dart';
part 'feed_defs_post_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#postview
@freezed
@lex.appBskyFeedDefsPostView
class FeedDefsPostView with _$FeedDefsPostView {
  @jsonSerializable
  const factory FeedDefsPostView({
    @typeKey @Default(appBskyFeedDefsPostView) String type,
    @postRecordConverter required PostRecord record,
    required ActorDefsProfileViewBasic author,
    @atUriConverter required AtUri uri,
    required String cid,
    @embedViewConverter EmbedView? embed,
    @Default(0) int replyCount,
    @Default(0) int repostCount,
    @Default(0) int likeCount,
    @Default(defaultFeedDefsViewerState) FeedDefsViewerState viewer,
    List<Label>? labels,
    FeedDefsThreadgateView? threadgate,
    required DateTime indexedAt,
  }) = _FeedDefsPostView;

  factory FeedDefsPostView.fromJson(Map<String, Object?> json) =>
      _$FeedDefsPostViewFromJson(json);
}

extension FeedDefsPostViewExtension on FeedDefsPostView {
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
