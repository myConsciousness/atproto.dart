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
import '../../../../app/bsky/feed/defs/post_view.dart';

part 'thread_item_post.freezed.dart';
part 'thread_item_post.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ThreadItemPost with _$ThreadItemPost {
  static const knownProps = <String>[
    'post',
    'moreParents',
    'moreReplies',
    'opThread',
    'hiddenByThreadgate',
    'mutedByViewer',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ThreadItemPost({
    @Default('app.bsky.unspecced.defs#threadItemPost') String $type,
    @PostViewConverter() required PostView post,

    /// This post has more parents that were not present in the response. This is just a boolean, without the number of parents.
    required bool moreParents,

    /// This post has more replies that were not present in the response. This is a numeric value, which is best-effort and might not be accurate.
    required int moreReplies,

    /// This post is part of a contiguous thread by the OP from the thread root. Many different OP threads can happen in the same thread.
    required bool opThread,

    /// The threadgate created by the author indicates this post as a reply to be hidden for everyone consuming the thread.
    required bool hiddenByThreadgate,

    /// This is by an account muted by the viewer requesting it.
    required bool mutedByViewer,

    Map<String, dynamic>? $unknown,
  }) = _ThreadItemPost;

  factory ThreadItemPost.fromJson(Map<String, Object?> json) =>
      _$ThreadItemPostFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.unspecced.defs#threadItemPost';
  }
}

extension ThreadItemPostExtension on ThreadItemPost {
  bool get isMoreParents => moreParents;
  bool get isNotMoreParents => !isMoreParents;
  bool get isOpThread => opThread;
  bool get isNotOpThread => !isOpThread;
  bool get isHiddenByThreadgate => hiddenByThreadgate;
  bool get isNotHiddenByThreadgate => !isHiddenByThreadgate;
  bool get isMutedByViewer => mutedByViewer;
  bool get isNotMutedByViewer => !isMutedByViewer;
}

final class ThreadItemPostConverter
    extends JsonConverter<ThreadItemPost, Map<String, dynamic>> {
  const ThreadItemPostConverter();

  @override
  ThreadItemPost fromJson(Map<String, dynamic> json) {
    return ThreadItemPost.fromJson(translate(json, ThreadItemPost.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ThreadItemPost object) =>
      untranslate(object.toJson());
}
