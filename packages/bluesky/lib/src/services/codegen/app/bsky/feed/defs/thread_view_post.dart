// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './post_view.dart';
import './thread_context.dart';
import './union_thread_view_post_parent.dart';
import './union_thread_view_post_replies.dart';

part 'thread_view_post.freezed.dart';
part 'thread_view_post.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ThreadViewPost with _$ThreadViewPost {
  static const knownProps = <String>[
    'post',
    'parent',
    'replies',
    'threadContext',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ThreadViewPost({
    @Default('app.bsky.feed.defs#threadViewPost') String $type,
    @PostViewConverter() required PostView post,
    @UThreadViewPostParentConverter() UThreadViewPostParent? parent,
    @UThreadViewPostRepliesConverter() List<UThreadViewPostReplies>? replies,
    @ThreadContextConverter() ThreadContext? threadContext,

    Map<String, dynamic>? $unknown,
  }) = _ThreadViewPost;

  factory ThreadViewPost.fromJson(Map<String, Object?> json) =>
      _$ThreadViewPostFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#threadViewPost';
  }
}

extension ThreadViewPostExtension on ThreadViewPost {
  bool get hasParent => parent != null;
  bool get hasNotParent => !hasParent;
  bool get hasThreadContext => threadContext != null;
  bool get hasNotThreadContext => !hasThreadContext;
}

final class ThreadViewPostConverter
    extends JsonConverter<ThreadViewPost, Map<String, dynamic>> {
  const ThreadViewPostConverter();

  @override
  ThreadViewPost fromJson(Map<String, dynamic> json) {
    return ThreadViewPost.fromJson(translate(json, ThreadViewPost.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ThreadViewPost object) =>
      untranslate(object.toJson());
}
