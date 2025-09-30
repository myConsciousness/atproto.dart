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

part 'skeleton_reason_repost.freezed.dart';
part 'skeleton_reason_repost.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SkeletonReasonRepost with _$SkeletonReasonRepost {
  static const knownProps = <String>['repost'];

  @JsonSerializable(includeIfNull: false)
  const factory SkeletonReasonRepost({
    @Default('app.bsky.feed.defs#skeletonReasonRepost') String $type,
    @AtUriConverter() required AtUri repost,

    Map<String, dynamic>? $unknown,
  }) = _SkeletonReasonRepost;

  factory SkeletonReasonRepost.fromJson(Map<String, Object?> json) =>
      _$SkeletonReasonRepostFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#skeletonReasonRepost';
  }
}

final class SkeletonReasonRepostConverter
    extends JsonConverter<SkeletonReasonRepost, Map<String, dynamic>> {
  const SkeletonReasonRepostConverter();

  @override
  SkeletonReasonRepost fromJson(Map<String, dynamic> json) {
    return SkeletonReasonRepost.fromJson(
      translate(json, SkeletonReasonRepost.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SkeletonReasonRepost object) =>
      untranslate(object.toJson());
}
