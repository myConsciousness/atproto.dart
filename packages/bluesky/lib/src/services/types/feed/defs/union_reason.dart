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
import 'skeleton_reason_repost.dart';

part 'union_reason.freezed.dart';

@freezed
final class UReason with _$UReason {
  const factory UReason.skeletonReasonRepost({
    required SkeletonReasonRepost data,
  }) = UReasonSkeletonReasonRepost;

  const factory UReason.unknown({
    required Map<String, dynamic> data,
  }) = UReasonUnknown;
}

final class UReasonConverter
    implements JsonConverter<UReason, Map<String, dynamic>> {
  const UReasonConverter();

  @override
  UReason fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'app.bsky.feed.defs#skeletonReasonRepost') {
        return UReason.skeletonReasonRepost(
          data: SkeletonReasonRepost.fromJson(json),
        );
      }

      return UReason.unknown(data: json);
    } catch (_) {
      return UReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReason object) => object.when(
        skeletonReasonRepost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

extension UReasonExtension on UReason {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UReasonConverter().toJson(this);

  /// Returns true if this data is [SkeletonReasonRepost], otherwise false.
  bool get isSkeletonReasonRepost => this is UReasonSkeletonReasonRepost;

  /// Returns true if this data is not [SkeletonReasonRepost], otherwise false.
  bool get isNotSkeletonReasonRepost => this is! UReasonSkeletonReasonRepost;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UReasonUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! UReasonUnknown;

  /// Returns this data as [SkeletonReasonRepost].
  ///
  /// Make sure to check if this object is [SkeletonReasonRepost] with [isSkeletonReasonRepost].
  SkeletonReasonRepost get skeletonReasonRepost =>
      this.data as SkeletonReasonRepost;

  /// Returns [SkeletonReasonRepost] if this data is [SkeletonReasonRepost], otherwise null.
  SkeletonReasonRepost? get skeletonReasonRepostOrNull =>
      isSkeletonReasonRepost ? this.data as SkeletonReasonRepost : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
