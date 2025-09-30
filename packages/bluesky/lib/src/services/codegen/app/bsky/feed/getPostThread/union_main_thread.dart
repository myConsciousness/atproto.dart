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
import '../../../../app/bsky/feed/defs/thread_view_post.dart';

part 'union_main_thread.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UFeedGetPostThreadThread with _$UFeedGetPostThreadThread {
  const UFeedGetPostThreadThread._();

  const factory UFeedGetPostThreadThread.threadViewPost({
    required ThreadViewPost data,
  }) = UFeedGetPostThreadThreadThreadViewPost;
  const factory UFeedGetPostThreadThread.notFoundPost({
    required NotFoundPost data,
  }) = UFeedGetPostThreadThreadNotFoundPost;
  const factory UFeedGetPostThreadThread.blockedPost({
    required BlockedPost data,
  }) = UFeedGetPostThreadThreadBlockedPost;

  const factory UFeedGetPostThreadThread.unknown({
    required Map<String, dynamic> data,
  }) = UFeedGetPostThreadThreadUnknown;

  Map<String, dynamic> toJson() =>
      const UFeedGetPostThreadThreadConverter().toJson(this);
}

extension UFeedGetPostThreadThreadExtension on UFeedGetPostThreadThread {
  bool get isThreadViewPost =>
      isA<UFeedGetPostThreadThreadThreadViewPost>(this);
  bool get isNotThreadViewPost => !isThreadViewPost;
  ThreadViewPost? get threadViewPost =>
      isThreadViewPost ? data as ThreadViewPost : null;
  bool get isNotFoundPost => isA<UFeedGetPostThreadThreadNotFoundPost>(this);
  bool get isNotNotFoundPost => !isNotFoundPost;
  NotFoundPost? get notFoundPost =>
      isNotFoundPost ? data as NotFoundPost : null;
  bool get isBlockedPost => isA<UFeedGetPostThreadThreadBlockedPost>(this);
  bool get isNotBlockedPost => !isBlockedPost;
  BlockedPost? get blockedPost => isBlockedPost ? data as BlockedPost : null;
  bool get isUnknown => isA<UFeedGetPostThreadThreadUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UFeedGetPostThreadThreadConverter
    implements JsonConverter<UFeedGetPostThreadThread, Map<String, dynamic>> {
  const UFeedGetPostThreadThreadConverter();

  @override
  UFeedGetPostThreadThread fromJson(Map<String, dynamic> json) {
    try {
      if (ThreadViewPost.validate(json)) {
        return UFeedGetPostThreadThread.threadViewPost(
          data: const ThreadViewPostConverter().fromJson(json),
        );
      }
      if (NotFoundPost.validate(json)) {
        return UFeedGetPostThreadThread.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (BlockedPost.validate(json)) {
        return UFeedGetPostThreadThread.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }

      return UFeedGetPostThreadThread.unknown(data: json);
    } catch (_) {
      return UFeedGetPostThreadThread.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedGetPostThreadThread object) => object.when(
    threadViewPost: (data) => const ThreadViewPostConverter().toJson(data),
    notFoundPost: (data) => const NotFoundPostConverter().toJson(data),
    blockedPost: (data) => const BlockedPostConverter().toJson(data),

    unknown: (data) => data,
  );
}
