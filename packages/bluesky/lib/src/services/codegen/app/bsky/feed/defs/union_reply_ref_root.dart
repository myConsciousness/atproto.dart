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

part 'union_reply_ref_root.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UReplyRefRoot with _$UReplyRefRoot {
  const UReplyRefRoot._();

  const factory UReplyRefRoot.postView({required PostView data}) =
      UReplyRefRootPostView;
  const factory UReplyRefRoot.notFoundPost({required NotFoundPost data}) =
      UReplyRefRootNotFoundPost;
  const factory UReplyRefRoot.blockedPost({required BlockedPost data}) =
      UReplyRefRootBlockedPost;

  const factory UReplyRefRoot.unknown({required Map<String, dynamic> data}) =
      UReplyRefRootUnknown;

  Map<String, dynamic> toJson() => const UReplyRefRootConverter().toJson(this);
}

extension UReplyRefRootExtension on UReplyRefRoot {
  bool get isPostView => isA<UReplyRefRootPostView>(this);
  bool get isNotPostView => !isPostView;
  PostView? get postView => isPostView ? data as PostView : null;
  bool get isNotFoundPost => isA<UReplyRefRootNotFoundPost>(this);
  bool get isNotNotFoundPost => !isNotFoundPost;
  NotFoundPost? get notFoundPost =>
      isNotFoundPost ? data as NotFoundPost : null;
  bool get isBlockedPost => isA<UReplyRefRootBlockedPost>(this);
  bool get isNotBlockedPost => !isBlockedPost;
  BlockedPost? get blockedPost => isBlockedPost ? data as BlockedPost : null;
  bool get isUnknown => isA<UReplyRefRootUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UReplyRefRootConverter
    implements JsonConverter<UReplyRefRoot, Map<String, dynamic>> {
  const UReplyRefRootConverter();

  @override
  UReplyRefRoot fromJson(Map<String, dynamic> json) {
    try {
      if (PostView.validate(json)) {
        return UReplyRefRoot.postView(
          data: const PostViewConverter().fromJson(json),
        );
      }
      if (NotFoundPost.validate(json)) {
        return UReplyRefRoot.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (BlockedPost.validate(json)) {
        return UReplyRefRoot.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }

      return UReplyRefRoot.unknown(data: json);
    } catch (_) {
      return UReplyRefRoot.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReplyRefRoot object) => object.when(
    postView: (data) => const PostViewConverter().toJson(data),
    notFoundPost: (data) => const NotFoundPostConverter().toJson(data),
    blockedPost: (data) => const BlockedPostConverter().toJson(data),

    unknown: (data) => data,
  );
}
