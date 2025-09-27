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

part 'feed_view_pref.freezed.dart';
part 'feed_view_pref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedViewPref with _$FeedViewPref {
  static const knownProps = <String>[
    'feed',
    'hideReplies',
    'hideRepliesByUnfollowed',
    'hideRepliesByLikeCount',
    'hideReposts',
    'hideQuotePosts',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedViewPref({
    @Default('app.bsky.actor.defs#feedViewPref') String $type,

    /// The URI of the feed, or an identifier which describes the feed.
    required String feed,

    /// Hide replies in the feed.
    bool? hideReplies,

    /// Hide replies in the feed if they are not by followed users.
    @Default(true) bool hideRepliesByUnfollowed,

    /// Hide replies in the feed if they do not have this number of likes.
    int? hideRepliesByLikeCount,

    /// Hide reposts in the feed.
    bool? hideReposts,

    /// Hide quote posts in the feed.
    bool? hideQuotePosts,

    Map<String, dynamic>? $unknown,
  }) = _FeedViewPref;

  factory FeedViewPref.fromJson(Map<String, Object?> json) =>
      _$FeedViewPrefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#feedViewPref';
  }
}

extension FeedViewPrefExtension on FeedViewPref {
  bool get isHideReplies => hideReplies ?? false;
  bool get isNotHideReplies => !isHideReplies;
  bool get isHideRepliesByUnfollowed => hideRepliesByUnfollowed;
  bool get isNotHideRepliesByUnfollowed => !isHideRepliesByUnfollowed;
  bool get hasHideRepliesByLikeCount => hideRepliesByLikeCount != null;
  bool get hasNotHideRepliesByLikeCount => !hasHideRepliesByLikeCount;
  bool get isHideReposts => hideReposts ?? false;
  bool get isNotHideReposts => !isHideReposts;
  bool get isHideQuotePosts => hideQuotePosts ?? false;
  bool get isNotHideQuotePosts => !isHideQuotePosts;
}

final class FeedViewPrefConverter
    extends JsonConverter<FeedViewPref, Map<String, dynamic>> {
  const FeedViewPrefConverter();

  @override
  FeedViewPref fromJson(Map<String, dynamic> json) {
    return FeedViewPref.fromJson(translate(json, FeedViewPref.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FeedViewPref object) =>
      untranslate(object.toJson());
}
