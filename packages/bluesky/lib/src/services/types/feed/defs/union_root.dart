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
import 'post_view.dart';

part 'union_root.freezed.dart';

@freezed
class URoot with _$URoot {
  const factory URoot.postView({
    required PostView data,
  }) = URootPostView;

  const factory URoot.notFoundPost({
    required NotFoundPost data,
  }) = URootNotFoundPost;

  const factory URoot.blockedPost({
    required BlockedPost data,
  }) = URootBlockedPost;

  const factory URoot.unknown({
    required Map<String, dynamic> data,
  }) = URootUnknown;
}

final class URootConverter
    implements JsonConverter<URoot, Map<String, dynamic>> {
  const URootConverter();

  @override
  URoot fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyFeedDefsPostView) {
        return URoot.postView(
          data: PostView.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return URoot.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return URoot.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return URoot.unknown(data: json);
    } catch (_) {
      return URoot.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URoot object) => object.when(
        postView: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
