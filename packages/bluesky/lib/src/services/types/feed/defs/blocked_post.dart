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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'blocked_author.dart';

part 'blocked_post.freezed.dart';
part 'blocked_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#blockedpost
@freezed
class BlockedPost with _$BlockedPost {
  @JsonSerializable(includeIfNull: false)
  const factory BlockedPost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#blockedPost`
    @Default(appBskyFeedDefsBlockedPost) @JsonKey(name: r'$type') String $type,
    @AtUriConverter() required AtUri uri,
    required bool blocked,
    required BlockedAuthor author,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _BlockedPost;

  factory BlockedPost.fromJson(Map<String, Object?> json) =>
      _$BlockedPostFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'blocked',
  'author',
];

final class BlockedPostConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const BlockedPostConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
