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
import './blocked_post.dart';
import './not_found_post.dart';
import './post_view.dart';

part 'union_reply_ref_parent.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UReplyRefParent with _$UReplyRefParent {
  const UReplyRefParent._();

  const factory UReplyRefParent.postView({required PostView data}) =
      UReplyRefParentPostView;
  const factory UReplyRefParent.notFoundPost({required NotFoundPost data}) =
      UReplyRefParentNotFoundPost;
  const factory UReplyRefParent.blockedPost({required BlockedPost data}) =
      UReplyRefParentBlockedPost;

  const factory UReplyRefParent.unknown({required Map<String, dynamic> data}) =
      UReplyRefParentUnknown;

  Map<String, dynamic> toJson() =>
      const UReplyRefParentConverter().toJson(this);
}

extension UReplyRefParentExtension on UReplyRefParent {
  bool get isPostView => isA<UReplyRefParentPostView>(this);
  bool get isNotPostView => !isPostView;
  PostView? get postView => isPostView ? data as PostView : null;
  bool get isNotFoundPost => isA<UReplyRefParentNotFoundPost>(this);
  bool get isNotNotFoundPost => !isNotFoundPost;
  NotFoundPost? get notFoundPost =>
      isNotFoundPost ? data as NotFoundPost : null;
  bool get isBlockedPost => isA<UReplyRefParentBlockedPost>(this);
  bool get isNotBlockedPost => !isBlockedPost;
  BlockedPost? get blockedPost => isBlockedPost ? data as BlockedPost : null;
  bool get isUnknown => isA<UReplyRefParentUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UReplyRefParentConverter
    implements JsonConverter<UReplyRefParent, Map<String, dynamic>> {
  const UReplyRefParentConverter();

  @override
  UReplyRefParent fromJson(Map<String, dynamic> json) {
    try {
      if (PostView.validate(json)) {
        return UReplyRefParent.postView(
          data: const PostViewConverter().fromJson(json),
        );
      }
      if (NotFoundPost.validate(json)) {
        return UReplyRefParent.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (BlockedPost.validate(json)) {
        return UReplyRefParent.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }

      return UReplyRefParent.unknown(data: json);
    } catch (_) {
      return UReplyRefParent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReplyRefParent object) => object.when(
    postView: (data) => const PostViewConverter().toJson(data),
    notFoundPost: (data) => const NotFoundPostConverter().toJson(data),
    blockedPost: (data) => const BlockedPostConverter().toJson(data),

    unknown: (data) => data,
  );
}
