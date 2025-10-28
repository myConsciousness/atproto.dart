// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';
import './threadgate_view.dart';
import './union_post_view_embed.dart';
import './viewer_state.dart';

part 'post_view.freezed.dart';
part 'post_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class PostView with _$PostView {
  static const knownProps = <String>[
    'uri',
    'cid',
    'author',
    'record',
    'embed',
    'bookmarkCount',
    'replyCount',
    'repostCount',
    'likeCount',
    'quoteCount',
    'indexedAt',
    'viewer',
    'labels',
    'threadgate',
    'debug',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory PostView({
    @Default('app.bsky.feed.defs#postView') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @ProfileViewBasicConverter() required ProfileViewBasic author,
    required Map<String, dynamic> record,
    @UPostViewEmbedConverter() UPostViewEmbed? embed,
    int? bookmarkCount,
    int? replyCount,
    int? repostCount,
    int? likeCount,
    int? quoteCount,
    required DateTime indexedAt,
    @ViewerStateConverter() ViewerState? viewer,
    @LabelConverter() List<Label>? labels,
    @ThreadgateViewConverter() ThreadgateView? threadgate,
    Map<String, dynamic>? debug,

    Map<String, dynamic>? $unknown,
  }) = _PostView;

  factory PostView.fromJson(Map<String, Object?> json) =>
      _$PostViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#postView';
  }
}

extension PostViewExtension on PostView {
  bool get hasEmbed => embed != null;
  bool get hasNotEmbed => !hasEmbed;
  bool get hasBookmarkCount => bookmarkCount != null;
  bool get hasNotBookmarkCount => !hasBookmarkCount;
  bool get hasReplyCount => replyCount != null;
  bool get hasNotReplyCount => !hasReplyCount;
  bool get hasRepostCount => repostCount != null;
  bool get hasNotRepostCount => !hasRepostCount;
  bool get hasLikeCount => likeCount != null;
  bool get hasNotLikeCount => !hasLikeCount;
  bool get hasQuoteCount => quoteCount != null;
  bool get hasNotQuoteCount => !hasQuoteCount;
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
  bool get hasThreadgate => threadgate != null;
  bool get hasNotThreadgate => !hasThreadgate;
  bool get hasDebug => debug != null;
  bool get hasNotDebug => !hasDebug;
}

final class PostViewConverter
    extends JsonConverter<PostView, Map<String, dynamic>> {
  const PostViewConverter();

  @override
  PostView fromJson(Map<String, dynamic> json) {
    return PostView.fromJson(translate(json, PostView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(PostView object) => untranslate(object.toJson());
}
