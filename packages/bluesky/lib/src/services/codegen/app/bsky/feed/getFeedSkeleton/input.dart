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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetFeedSkeletonInput with _$FeedGetFeedSkeletonInput {
  static const knownProps = <String>['feed', 'limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetFeedSkeletonInput({
    /// Reference to feed generator record describing the specific feed being requested.
    @AtUriConverter() required AtUri feed,
    @Default(50) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetFeedSkeletonInput;

  factory FeedGetFeedSkeletonInput.fromJson(Map<String, Object?> json) =>
      _$FeedGetFeedSkeletonInputFromJson(json);
}

extension FeedGetFeedSkeletonInputExtension on FeedGetFeedSkeletonInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class FeedGetFeedSkeletonInputConverter
    extends JsonConverter<FeedGetFeedSkeletonInput, Map<String, dynamic>> {
  const FeedGetFeedSkeletonInputConverter();

  @override
  FeedGetFeedSkeletonInput fromJson(Map<String, dynamic> json) {
    return FeedGetFeedSkeletonInput.fromJson(
      translate(json, FeedGetFeedSkeletonInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetFeedSkeletonInput object) =>
      untranslate(object.toJson());
}
