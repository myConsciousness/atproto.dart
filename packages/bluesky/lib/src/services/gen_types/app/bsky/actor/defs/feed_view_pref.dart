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

    /// Hide replies in the feed if they do not have this number of likes.
    @Default(0) int hideRepliesByLikeCount,

    /// Hide reposts in the feed.
    @Default(false) bool hideReposts,

    /// Hide quote posts in the feed.
    @Default(false) bool hideQuotePosts,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _FeedViewPref;

  factory FeedViewPref.fromJson(Map<String, dynamic> json) =>
      _$FeedViewPrefFromJson(json);
}

extension FeedViewPrefExtension on FeedViewPref {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

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
    if (_kLexCompatibleProperties.length == json.length) {
      return FeedViewPref.fromJson(json);
    }

    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return FeedViewPref.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(FeedViewPref object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
