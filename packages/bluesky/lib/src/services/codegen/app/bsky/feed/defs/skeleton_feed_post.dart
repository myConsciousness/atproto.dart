// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './union_skeleton_feed_post_reason.dart';

part 'skeleton_feed_post.freezed.dart';
part 'skeleton_feed_post.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SkeletonFeedPost with _$SkeletonFeedPost {
  static const knownProps = <String>['post', 'reason', 'feedContext'];

  @JsonSerializable(includeIfNull: false)
  const factory SkeletonFeedPost({
    @Default('app.bsky.feed.defs#skeletonFeedPost') String $type,
    @AtUriConverter() required AtUri post,
    @USkeletonFeedPostReasonConverter() USkeletonFeedPostReason? reason,

    /// Context that will be passed through to client and may be passed to feed generator back alongside interactions.
    String? feedContext,

    Map<String, dynamic>? $unknown,
  }) = _SkeletonFeedPost;

  factory SkeletonFeedPost.fromJson(Map<String, Object?> json) =>
      _$SkeletonFeedPostFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#skeletonFeedPost';
  }
}

extension SkeletonFeedPostExtension on SkeletonFeedPost {
  bool get hasReason => reason != null;
  bool get hasNotReason => !hasReason;
  bool get hasFeedContext => feedContext != null;
  bool get hasNotFeedContext => !hasFeedContext;
}

final class SkeletonFeedPostConverter
    extends JsonConverter<SkeletonFeedPost, Map<String, dynamic>> {
  const SkeletonFeedPostConverter();

  @override
  SkeletonFeedPost fromJson(Map<String, dynamic> json) {
    return SkeletonFeedPost.fromJson(
      translate(json, SkeletonFeedPost.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SkeletonFeedPost object) =>
      untranslate(object.toJson());
}
