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
import '../../../../ids.g.dart';
import '../../feed/defs/union_parent.dart';
import '../../feed/defs/union_reply.dart';
import 'post_view.dart';

part 'thread_view_post.freezed.dart';
part 'thread_view_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadviewpost
@freezed
class ThreadViewPost with _$ThreadViewPost {
  @JsonSerializable(includeIfNull: false)
  const factory ThreadViewPost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#threadViewPost`
    @Default(appBskyFeedDefsThreadViewPost)
    @JsonKey(name: r'$type')
    String $type,
    @PostViewConverter() required PostView post,
    @UParentConverter() UParent? parent,
    @UReplyConverter() List<UReply>? replies,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ThreadViewPost;

  factory ThreadViewPost.fromJson(Map<String, Object?> json) =>
      _$ThreadViewPostFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'post',
  'parent',
  'replies',
];

final class ThreadViewPostConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ThreadViewPostConverter();

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
