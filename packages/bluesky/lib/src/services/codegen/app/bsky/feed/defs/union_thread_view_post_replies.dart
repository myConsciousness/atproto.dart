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

part 'union_thread_view_post_replies.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UThreadViewPostReplies with _$UThreadViewPostReplies {
  const UThreadViewPostReplies._();

  const factory UThreadViewPostReplies.threadViewPost({
    required ThreadViewPost data,
  }) = UThreadViewPostRepliesThreadViewPost;
  const factory UThreadViewPostReplies.notFoundPost({
    required NotFoundPost data,
  }) = UThreadViewPostRepliesNotFoundPost;
  const factory UThreadViewPostReplies.blockedPost({
    required BlockedPost data,
  }) = UThreadViewPostRepliesBlockedPost;

  const factory UThreadViewPostReplies.unknown({
    required Map<String, dynamic> data,
  }) = UThreadViewPostRepliesUnknown;

  Map<String, dynamic> toJson() =>
      const UThreadViewPostRepliesConverter().toJson(this);
}

extension UThreadViewPostRepliesExtension on UThreadViewPostReplies {
  bool get isThreadViewPost => isA<UThreadViewPostRepliesThreadViewPost>(this);
  bool get isNotThreadViewPost => !isThreadViewPost;
  ThreadViewPost? get threadViewPost =>
      isThreadViewPost ? data as ThreadViewPost : null;
  bool get isNotFoundPost => isA<UThreadViewPostRepliesNotFoundPost>(this);
  bool get isNotNotFoundPost => !isNotFoundPost;
  NotFoundPost? get notFoundPost =>
      isNotFoundPost ? data as NotFoundPost : null;
  bool get isBlockedPost => isA<UThreadViewPostRepliesBlockedPost>(this);
  bool get isNotBlockedPost => !isBlockedPost;
  BlockedPost? get blockedPost => isBlockedPost ? data as BlockedPost : null;
  bool get isUnknown => isA<UThreadViewPostRepliesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UThreadViewPostRepliesConverter
    implements JsonConverter<UThreadViewPostReplies, Map<String, dynamic>> {
  const UThreadViewPostRepliesConverter();

  @override
  UThreadViewPostReplies fromJson(Map<String, dynamic> json) {
    try {
      if (ThreadViewPost.validate(json)) {
        return UThreadViewPostReplies.threadViewPost(
          data: const ThreadViewPostConverter().fromJson(json),
        );
      }
      if (NotFoundPost.validate(json)) {
        return UThreadViewPostReplies.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (BlockedPost.validate(json)) {
        return UThreadViewPostReplies.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }

      return UThreadViewPostReplies.unknown(data: json);
    } catch (_) {
      return UThreadViewPostReplies.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThreadViewPostReplies object) => object.when(
    threadViewPost: (data) => const ThreadViewPostConverter().toJson(data),
    notFoundPost: (data) => const NotFoundPostConverter().toJson(data),
    blockedPost: (data) => const BlockedPostConverter().toJson(data),

    unknown: (data) => data,
  );
}
