// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './skeleton_reason_pin.dart';
import './skeleton_reason_repost.dart';

part 'union_skeleton_feed_post_reason.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class USkeletonFeedPostReason with _$USkeletonFeedPostReason {
  const USkeletonFeedPostReason._();

  const factory USkeletonFeedPostReason.skeletonReasonRepost({
    required SkeletonReasonRepost data,
  }) = USkeletonFeedPostReasonSkeletonReasonRepost;
  const factory USkeletonFeedPostReason.skeletonReasonPin({
    required SkeletonReasonPin data,
  }) = USkeletonFeedPostReasonSkeletonReasonPin;

  const factory USkeletonFeedPostReason.unknown({
    required Map<String, dynamic> data,
  }) = USkeletonFeedPostReasonUnknown;

  Map<String, dynamic> toJson() =>
      const USkeletonFeedPostReasonConverter().toJson(this);
}

extension USkeletonFeedPostReasonExtension on USkeletonFeedPostReason {
  bool get isSkeletonReasonRepost =>
      isA<USkeletonFeedPostReasonSkeletonReasonRepost>(this);
  bool get isNotSkeletonReasonRepost => !isSkeletonReasonRepost;
  SkeletonReasonRepost? get skeletonReasonRepost =>
      isSkeletonReasonRepost ? data as SkeletonReasonRepost : null;
  bool get isSkeletonReasonPin =>
      isA<USkeletonFeedPostReasonSkeletonReasonPin>(this);
  bool get isNotSkeletonReasonPin => !isSkeletonReasonPin;
  SkeletonReasonPin? get skeletonReasonPin =>
      isSkeletonReasonPin ? data as SkeletonReasonPin : null;
  bool get isUnknown => isA<USkeletonFeedPostReasonUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class USkeletonFeedPostReasonConverter
    implements JsonConverter<USkeletonFeedPostReason, Map<String, dynamic>> {
  const USkeletonFeedPostReasonConverter();

  @override
  USkeletonFeedPostReason fromJson(Map<String, dynamic> json) {
    try {
      if (SkeletonReasonRepost.validate(json)) {
        return USkeletonFeedPostReason.skeletonReasonRepost(
          data: const SkeletonReasonRepostConverter().fromJson(json),
        );
      }
      if (SkeletonReasonPin.validate(json)) {
        return USkeletonFeedPostReason.skeletonReasonPin(
          data: const SkeletonReasonPinConverter().fromJson(json),
        );
      }

      return USkeletonFeedPostReason.unknown(data: json);
    } catch (_) {
      return USkeletonFeedPostReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USkeletonFeedPostReason object) => object.when(
    skeletonReasonRepost: (data) =>
        const SkeletonReasonRepostConverter().toJson(data),
    skeletonReasonPin: (data) =>
        const SkeletonReasonPinConverter().toJson(data),

    unknown: (data) => data,
  );
}
