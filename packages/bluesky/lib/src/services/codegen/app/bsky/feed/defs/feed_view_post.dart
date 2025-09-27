// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './post_view.dart';
import './reply_ref.dart';
import './union_feed_view_post_reason.dart';

part 'feed_view_post.freezed.dart';
part 'feed_view_post.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedViewPost with _$FeedViewPost {
  static const knownProps = <String>[
    'post',
    'reply',
    'reason',
    'feedContext',
    'reqId',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedViewPost({
    @Default('app.bsky.feed.defs#feedViewPost') String $type,
    @PostViewConverter() required PostView post,
    @ReplyRefConverter() ReplyRef? reply,
    @UFeedViewPostReasonConverter() UFeedViewPostReason? reason,

    /// Context provided by feed generator that may be passed back alongside interactions.
    String? feedContext,

    /// Unique identifier per request that may be passed back alongside interactions.
    String? reqId,

    Map<String, dynamic>? $unknown,
  }) = _FeedViewPost;

  factory FeedViewPost.fromJson(Map<String, Object?> json) =>
      _$FeedViewPostFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#feedViewPost';
  }
}

extension FeedViewPostExtension on FeedViewPost {
  bool get hasReply => reply != null;
  bool get hasNotReply => !hasReply;
  bool get hasReason => reason != null;
  bool get hasNotReason => !hasReason;
  bool get hasFeedContext => feedContext != null;
  bool get hasNotFeedContext => !hasFeedContext;
  bool get hasReqId => reqId != null;
  bool get hasNotReqId => !hasReqId;
}

final class FeedViewPostConverter
    extends JsonConverter<FeedViewPost, Map<String, dynamic>> {
  const FeedViewPostConverter();

  @override
  FeedViewPost fromJson(Map<String, dynamic> json) {
    return FeedViewPost.fromJson(translate(json, FeedViewPost.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FeedViewPost object) =>
      untranslate(object.toJson());
}
