// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart' as ids;
import 'skeleton_reason_repost.dart';

part 'union_reason.freezed.dart';

@freezed
class UReason with _$UReason {
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

      if (type == ids.appBskyFeedDefsSkeletonReasonRepost) {
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
