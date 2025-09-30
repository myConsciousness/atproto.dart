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
import './thread_view_post.dart';

part 'union_thread_view_post_parent.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UThreadViewPostParent with _$UThreadViewPostParent {
  const UThreadViewPostParent._();

  const factory UThreadViewPostParent.threadViewPost({
    required ThreadViewPost data,
  }) = UThreadViewPostParentThreadViewPost;
  const factory UThreadViewPostParent.notFoundPost({
    required NotFoundPost data,
  }) = UThreadViewPostParentNotFoundPost;
  const factory UThreadViewPostParent.blockedPost({required BlockedPost data}) =
      UThreadViewPostParentBlockedPost;

  const factory UThreadViewPostParent.unknown({
    required Map<String, dynamic> data,
  }) = UThreadViewPostParentUnknown;

  Map<String, dynamic> toJson() =>
      const UThreadViewPostParentConverter().toJson(this);
}

extension UThreadViewPostParentExtension on UThreadViewPostParent {
  bool get isThreadViewPost => isA<UThreadViewPostParentThreadViewPost>(this);
  bool get isNotThreadViewPost => !isThreadViewPost;
  ThreadViewPost? get threadViewPost =>
      isThreadViewPost ? data as ThreadViewPost : null;
  bool get isNotFoundPost => isA<UThreadViewPostParentNotFoundPost>(this);
  bool get isNotNotFoundPost => !isNotFoundPost;
  NotFoundPost? get notFoundPost =>
      isNotFoundPost ? data as NotFoundPost : null;
  bool get isBlockedPost => isA<UThreadViewPostParentBlockedPost>(this);
  bool get isNotBlockedPost => !isBlockedPost;
  BlockedPost? get blockedPost => isBlockedPost ? data as BlockedPost : null;
  bool get isUnknown => isA<UThreadViewPostParentUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UThreadViewPostParentConverter
    implements JsonConverter<UThreadViewPostParent, Map<String, dynamic>> {
  const UThreadViewPostParentConverter();

  @override
  UThreadViewPostParent fromJson(Map<String, dynamic> json) {
    try {
      if (ThreadViewPost.validate(json)) {
        return UThreadViewPostParent.threadViewPost(
          data: const ThreadViewPostConverter().fromJson(json),
        );
      }
      if (NotFoundPost.validate(json)) {
        return UThreadViewPostParent.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (BlockedPost.validate(json)) {
        return UThreadViewPostParent.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }

      return UThreadViewPostParent.unknown(data: json);
    } catch (_) {
      return UThreadViewPostParent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThreadViewPostParent object) => object.when(
    threadViewPost: (data) => const ThreadViewPostConverter().toJson(data),
    notFoundPost: (data) => const NotFoundPostConverter().toJson(data),
    blockedPost: (data) => const BlockedPostConverter().toJson(data),

    unknown: (data) => data,
  );
}
