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
import '../../../../app/bsky/feed/defs/post_view.dart';
import '../../../../app/bsky/feed/defs/reply_ref.dart';
import '../../../../app/bsky/feed/defs/union_reason.dart';

part 'feed_view_post.freezed.dart';
part 'feed_view_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#feedviewpost
@freezed
class FeedViewPost with _$FeedViewPost {
  @JsonSerializable(includeIfNull: false)
  const factory FeedViewPost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#feedViewPost`
    @Default(appBskyFeedDefsFeedViewPost) @JsonKey(name: r'$type') String $type,
    @PostViewConverter() required PostView post,
    @ReplyRefConverter() ReplyRef? reply,
    @UReasonConverter() UReason? reason,

    /// Context provided by feed generator that may be passed back alongside interactions.
    String? feedContext,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _FeedViewPost;

  factory FeedViewPost.fromJson(Map<String, dynamic> json) =>
      _$FeedViewPostFromJson(json);
}

extension $FeedViewPostExtension on FeedViewPost {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'post',
  'reply',
  'reason',
  'feedContext',
];

final class FeedViewPostConverter
    implements JsonConverter<FeedViewPost, Map<String, dynamic>> {
  const FeedViewPostConverter();

  @override
  FeedViewPost fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return FeedViewPost.fromJson(json);
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

    return FeedViewPost.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(FeedViewPost object) {
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
