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
import '../../feed/defs/blocked_author.dart';

part 'view_blocked.freezed.dart';
part 'view_blocked.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewblocked
@freezed
class RecordViewBlocked with _$RecordViewBlocked {
  @JsonSerializable(includeIfNull: false)
  const factory RecordViewBlocked({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.record#viewBlocked`
    @Default(appBskyEmbedRecordViewBlocked)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required bool blocked,
    @BlockedAuthorConverter() required BlockedAuthor author,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _RecordViewBlocked;

  factory RecordViewBlocked.fromJson(Map<String, Object?> json) =>
      _$RecordViewBlockedFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'blocked',
  'author',
];

final class RecordViewBlockedConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const RecordViewBlockedConverter();

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
