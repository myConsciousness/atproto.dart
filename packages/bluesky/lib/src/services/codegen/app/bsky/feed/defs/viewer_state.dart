// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'viewer_state.freezed.dart';
part 'viewer_state.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Metadata about the requesting account's relationship with the subject content. Only has meaningful content for authed requests.
@freezed
abstract class ViewerState with _$ViewerState {
  static const knownProps = <String>[
    'repost',
    'like',
    'bookmarked',
    'threadMuted',
    'replyDisabled',
    'embeddingDisabled',
    'pinned',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ViewerState({
    @Default('app.bsky.feed.defs#viewerState') String $type,
    @AtUriConverter() AtUri? repost,
    @AtUriConverter() AtUri? like,
    bool? bookmarked,
    bool? threadMuted,
    bool? replyDisabled,
    bool? embeddingDisabled,
    bool? pinned,

    Map<String, dynamic>? $unknown,
  }) = _ViewerState;

  factory ViewerState.fromJson(Map<String, Object?> json) =>
      _$ViewerStateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#viewerState';
  }
}

extension ViewerStateExtension on ViewerState {
  bool get hasRepost => repost != null;
  bool get hasNotRepost => !hasRepost;
  bool get hasLike => like != null;
  bool get hasNotLike => !hasLike;
  bool get isBookmarked => bookmarked ?? false;
  bool get isNotBookmarked => !isBookmarked;
  bool get isThreadMuted => threadMuted ?? false;
  bool get isNotThreadMuted => !isThreadMuted;
  bool get isReplyDisabled => replyDisabled ?? false;
  bool get isNotReplyDisabled => !isReplyDisabled;
  bool get isEmbeddingDisabled => embeddingDisabled ?? false;
  bool get isNotEmbeddingDisabled => !isEmbeddingDisabled;
  bool get isPinned => pinned ?? false;
  bool get isNotPinned => !isPinned;
}

final class ViewerStateConverter
    extends JsonConverter<ViewerState, Map<String, dynamic>> {
  const ViewerStateConverter();

  @override
  ViewerState fromJson(Map<String, dynamic> json) {
    return ViewerState.fromJson(translate(json, ViewerState.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ViewerState object) =>
      untranslate(object.toJson());
}
