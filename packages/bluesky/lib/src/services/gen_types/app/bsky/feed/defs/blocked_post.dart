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
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/feed/defs/blocked_author.dart';

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
    @BlockedAuthorConverter() required BlockedAuthor author,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _BlockedPost;

  factory BlockedPost.fromJson(Map<String, dynamic> json) =>
      _$BlockedPostFromJson(json);
}

/// Returns true if [object] is [BlockedPost], otherwise false.
bool isBlockedPost(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.defs#blockedPost';
}

extension $BlockedPostExtension on BlockedPost {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'blocked',
  'author',
];

final class BlockedPostConverter
    implements JsonConverter<BlockedPost, Map<String, dynamic>> {
  const BlockedPostConverter();

  @override
  BlockedPost fromJson(Map<String, dynamic> json) {
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

    return BlockedPost.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(BlockedPost object) {
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
