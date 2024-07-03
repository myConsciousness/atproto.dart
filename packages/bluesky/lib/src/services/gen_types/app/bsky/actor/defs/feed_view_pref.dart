// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'feed_view_pref.freezed.dart';
part 'feed_view_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#feedviewpref
@freezed
class FeedViewPref with _$FeedViewPref {
  @JsonSerializable(includeIfNull: false)
  const factory FeedViewPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#feedViewPref`
    @Default(appBskyActorDefsFeedViewPref)
    @JsonKey(name: r'$type')
    String $type,

    /// The URI of the feed, or an identifier which describes the feed.
    required String feed,

    /// Hide replies in the feed.
    @Default(false) bool hideReplies,

    /// Hide replies in the feed if they are not by followed users.
    @Default(true) bool hideRepliesByUnfollowed,

    /// Hide replies in the feed if they do not have this number of
    /// likes.
    @Default(0) int hideRepliesByLikeCount,

    /// Hide reposts in the feed.
    @Default(false) bool hideReposts,

    /// Hide quote posts in the feed.
    @Default(false) bool hideQuotePosts,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _FeedViewPref;

  factory FeedViewPref.fromJson(Map<String, dynamic> json) =>
      _$FeedViewPrefFromJson(json);
}

/// Returns true if [object] is [FeedViewPref], otherwise false.
bool isFeedViewPref(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#feedViewPref';
}

extension $FeedViewPrefExtension on FeedViewPref {
  /// Returns true or false from [hideReplies].
  bool get isHideReplies => hideReplies;

  /// Returns negated true or false from [hideReplies].
  bool get isNotHideReplies => !isHideReplies;

  /// Returns true or false from [hideRepliesByUnfollowed].
  bool get isHideRepliesByUnfollowed => hideRepliesByUnfollowed;

  /// Returns negated true or false from [hideRepliesByUnfollowed].
  bool get isNotHideRepliesByUnfollowed => !isHideRepliesByUnfollowed;

  /// Returns true or false from [hideReposts].
  bool get isHideReposts => hideReposts;

  /// Returns negated true or false from [hideReposts].
  bool get isNotHideReposts => !isHideReposts;

  /// Returns true or false from [hideQuotePosts].
  bool get isHideQuotePosts => hideQuotePosts;

  /// Returns negated true or false from [hideQuotePosts].
  bool get isNotHideQuotePosts => !isHideQuotePosts;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'feed',
  'hideReplies',
  'hideRepliesByUnfollowed',
  'hideRepliesByLikeCount',
  'hideReposts',
  'hideQuotePosts',
];

final class FeedViewPrefConverter
    implements JsonConverter<FeedViewPref, Map<String, dynamic>> {
  const FeedViewPrefConverter();

  @override
  FeedViewPref fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return FeedViewPref.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(FeedViewPref object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
