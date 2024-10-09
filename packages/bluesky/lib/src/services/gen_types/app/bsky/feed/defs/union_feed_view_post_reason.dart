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
import '../../../../app/bsky/feed/defs/reason_repost.dart';

part 'union_feed_view_post_reason.freezed.dart';

@freezed
class UFeedViewPostReason with _$UFeedViewPostReason {
  const factory UFeedViewPostReason.reasonRepost({
    required ReasonRepost data,
  }) = UFeedViewPostReasonReasonRepost;

  const factory UFeedViewPostReason.unknown({
    required Map<String, dynamic> data,
  }) = UFeedViewPostReasonUnknown;
}

final class UFeedViewPostReasonConverter
    implements JsonConverter<UFeedViewPostReason, Map<String, dynamic>> {
  const UFeedViewPostReasonConverter();

  @override
  UFeedViewPostReason fromJson(Map<String, dynamic> json) {
    try {
      if (isReasonRepost(json)) {
        return UFeedViewPostReason.reasonRepost(
          data: const ReasonRepostConverter().fromJson(json),
        );
      }

      return UFeedViewPostReason.unknown(data: json);
    } catch (_) {
      return UFeedViewPostReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedViewPostReason object) => object.when(
        reasonRepost: const ReasonRepostConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UFeedViewPostReasonExtension on UFeedViewPostReason {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UFeedViewPostReasonConverter().toJson(this);

  /// Returns true if this data is [ReasonRepost], otherwise false.
  bool get isReasonRepost => this is UFeedViewPostReasonReasonRepost;

  /// Returns true if this data is not [ReasonRepost], otherwise false.
  bool get isNotReasonRepost => !isReasonRepost;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UFeedViewPostReasonUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [ReasonRepost].
  ///
  /// Make sure to check if this object is [ReasonRepost] with [isReasonRepost].
  ReasonRepost get reasonRepost => this.data as ReasonRepost;

  /// Returns [ReasonRepost] if this data is [ReasonRepost], otherwise null.
  ReasonRepost? get reasonRepostOrNull => isReasonRepost ? reasonRepost : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
