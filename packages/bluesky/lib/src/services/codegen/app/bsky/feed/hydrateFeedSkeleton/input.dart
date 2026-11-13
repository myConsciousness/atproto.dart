// Copyright (c) 2023-2026, Shinya Kato.
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
import '../../../../app/bsky/feed/defs/skeleton_feed_post.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedHydrateFeedSkeletonInput
    with _$FeedHydrateFeedSkeletonInput {
  static const knownProps = <String>['feed', 'reqId'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedHydrateFeedSkeletonInput({
    @SkeletonFeedPostConverter() required List<SkeletonFeedPost> feed,

    /// Unique identifier per request that may be passed back alongside interactions. Set on each item of the output feed.
    String? reqId,

    Map<String, dynamic>? $unknown,
  }) = _FeedHydrateFeedSkeletonInput;

  factory FeedHydrateFeedSkeletonInput.fromJson(Map<String, Object?> json) =>
      _$FeedHydrateFeedSkeletonInputFromJson(json);
}

extension FeedHydrateFeedSkeletonInputExtension
    on FeedHydrateFeedSkeletonInput {
  bool get hasReqId => reqId != null;
  bool get hasNotReqId => !hasReqId;
}

final class FeedHydrateFeedSkeletonInputConverter
    extends JsonConverter<FeedHydrateFeedSkeletonInput, Map<String, dynamic>> {
  const FeedHydrateFeedSkeletonInputConverter();

  @override
  FeedHydrateFeedSkeletonInput fromJson(Map<String, dynamic> json) {
    return FeedHydrateFeedSkeletonInput.fromJson(
      translate(json, FeedHydrateFeedSkeletonInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedHydrateFeedSkeletonInput object) =>
      untranslate(object.toJson());
}
