// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../app/bsky/feed/defs/skeleton_reason_repost.dart';

part 'union_skeleton_feed_post_reason.freezed.dart';

@freezed
class USkeletonFeedPostReason with _$USkeletonFeedPostReason {
  const factory USkeletonFeedPostReason.skeletonReasonRepost({
    required SkeletonReasonRepost data,
  }) = USkeletonFeedPostReasonSkeletonReasonRepost;

  const factory USkeletonFeedPostReason.unknown({
    required Map<String, dynamic> data,
  }) = USkeletonFeedPostReasonUnknown;
}

final class USkeletonFeedPostReasonConverter
    implements JsonConverter<USkeletonFeedPostReason, Map<String, dynamic>> {
  const USkeletonFeedPostReasonConverter();

  @override
  USkeletonFeedPostReason fromJson(Map<String, dynamic> json) {
    try {
      if (isSkeletonReasonRepost(json)) {
        return USkeletonFeedPostReason.skeletonReasonRepost(
          data: const SkeletonReasonRepostConverter().fromJson(json),
        );
      }

      return USkeletonFeedPostReason.unknown(data: json);
    } catch (_) {
      return USkeletonFeedPostReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USkeletonFeedPostReason object) => object.when(
        skeletonReasonRepost: const SkeletonReasonRepostConverter().toJson,
        unknown: (data) => data,
      );
}

extension $USkeletonFeedPostReasonExtension on USkeletonFeedPostReason {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const USkeletonFeedPostReasonConverter().toJson(this);

  /// Returns true if this data is [SkeletonReasonRepost], otherwise false.
  bool get isSkeletonReasonRepost =>
      this is USkeletonFeedPostReasonSkeletonReasonRepost;

  /// Returns true if this data is not [SkeletonReasonRepost], otherwise false.
  bool get isNotSkeletonReasonRepost => !isSkeletonReasonRepost;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is USkeletonFeedPostReasonUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [SkeletonReasonRepost].
  ///
  /// Make sure to check if this object is [SkeletonReasonRepost] with [isSkeletonReasonRepost].
  SkeletonReasonRepost get skeletonReasonRepost =>
      this.data as SkeletonReasonRepost;

  /// Returns [SkeletonReasonRepost] if this data is [SkeletonReasonRepost], otherwise null.
  SkeletonReasonRepost? get skeletonReasonRepostOrNull =>
      isSkeletonReasonRepost ? skeletonReasonRepost : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
