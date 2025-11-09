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
import '../../../../app/bsky/feed/defs/blocked_post.dart';
import '../../../../app/bsky/feed/defs/not_found_post.dart';
import '../../../../app/bsky/feed/defs/post_view.dart';

part 'union_bookmark_view_item.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UBookmarkViewItem with _$UBookmarkViewItem {
  const UBookmarkViewItem._();

  const factory UBookmarkViewItem.blockedPost({required BlockedPost data}) =
      UBookmarkViewItemBlockedPost;
  const factory UBookmarkViewItem.notFoundPost({required NotFoundPost data}) =
      UBookmarkViewItemNotFoundPost;
  const factory UBookmarkViewItem.postView({required PostView data}) =
      UBookmarkViewItemPostView;

  const factory UBookmarkViewItem.unknown({
    required Map<String, dynamic> data,
  }) = UBookmarkViewItemUnknown;

  Map<String, dynamic> toJson() =>
      const UBookmarkViewItemConverter().toJson(this);
}

extension UBookmarkViewItemExtension on UBookmarkViewItem {
  bool get isBlockedPost => isA<UBookmarkViewItemBlockedPost>(this);
  bool get isNotBlockedPost => !isBlockedPost;
  BlockedPost? get blockedPost => isBlockedPost ? data as BlockedPost : null;
  bool get isNotFoundPost => isA<UBookmarkViewItemNotFoundPost>(this);
  bool get isNotNotFoundPost => !isNotFoundPost;
  NotFoundPost? get notFoundPost =>
      isNotFoundPost ? data as NotFoundPost : null;
  bool get isPostView => isA<UBookmarkViewItemPostView>(this);
  bool get isNotPostView => !isPostView;
  PostView? get postView => isPostView ? data as PostView : null;
  bool get isUnknown => isA<UBookmarkViewItemUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UBookmarkViewItemConverter
    implements JsonConverter<UBookmarkViewItem, Map<String, dynamic>> {
  const UBookmarkViewItemConverter();

  @override
  UBookmarkViewItem fromJson(Map<String, dynamic> json) {
    try {
      if (BlockedPost.validate(json)) {
        return UBookmarkViewItem.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }
      if (NotFoundPost.validate(json)) {
        return UBookmarkViewItem.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (PostView.validate(json)) {
        return UBookmarkViewItem.postView(
          data: const PostViewConverter().fromJson(json),
        );
      }

      return UBookmarkViewItem.unknown(data: json);
    } catch (_) {
      return UBookmarkViewItem.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UBookmarkViewItem object) => object.when(
    blockedPost: (data) => const BlockedPostConverter().toJson(data),
    notFoundPost: (data) => const NotFoundPostConverter().toJson(data),
    postView: (data) => const PostViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
