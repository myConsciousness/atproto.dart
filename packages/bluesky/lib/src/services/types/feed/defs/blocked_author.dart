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
import '../../actor/defs/viewer_state.dart';

part 'blocked_author.freezed.dart';
part 'blocked_author.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#blockedauthor
@freezed
class BlockedAuthor with _$BlockedAuthor {
  @JsonSerializable(includeIfNull: false)
  const factory BlockedAuthor({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#blockedAuthor`
    @Default(appBskyFeedDefsBlockedAuthor)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
    @ViewerStateConverter() @Default(ViewerState()) ViewerState viewer,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _BlockedAuthor;

  factory BlockedAuthor.fromJson(Map<String, Object?> json) =>
      _$BlockedAuthorFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'did',
  'viewer',
];

final class BlockedAuthorConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const BlockedAuthorConverter();

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
