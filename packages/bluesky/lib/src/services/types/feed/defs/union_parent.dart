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
import 'blocked_post.dart';
import 'not_found_post.dart';
import 'thread_view_post.dart';

part 'union_parent.freezed.dart';

@freezed
class UParent with _$UParent {
  const factory UParent.threadViewPost({
    required ThreadViewPost data,
  }) = UParentThreadViewPost;

  const factory UParent.notFoundPost({
    required NotFoundPost data,
  }) = UParentNotFoundPost;

  const factory UParent.blockedPost({
    required BlockedPost data,
  }) = UParentBlockedPost;

  const factory UParent.unknown({
    required Map<String, dynamic> data,
  }) = UParentUnknown;
}

final class UParentConverter
    implements JsonConverter<UParent, Map<String, dynamic>> {
  const UParentConverter();

  @override
  UParent fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return UParent.threadViewPost(
          data: ThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UParent.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UParent.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return UParent.unknown(data: json);
    } catch (_) {
      return UParent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UParent object) => object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
