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
import '../../../../app/bsky/feed/defs/union_parent.dart';
import '../../../../app/bsky/feed/defs/union_reply.dart';

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

  factory ThreadViewPost.fromJson(Map<String, dynamic> json) =>
      _$ThreadViewPostFromJson(json);
}

/// Returns true if [object] is [ThreadViewPost], otherwise false.
bool isThreadViewPost(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#threadViewPost';
}

extension $ThreadViewPostExtension on ThreadViewPost {
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
  'parent',
  'replies',
];

final class ThreadViewPostConverter
    implements JsonConverter<ThreadViewPost, Map<String, dynamic>> {
  const ThreadViewPostConverter();

  @override
  ThreadViewPost fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return ThreadViewPost.fromJson(json);
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

    return ThreadViewPost.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ThreadViewPost object) {
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
