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

part 'text_slice.freezed.dart';
part 'text_slice.g.dart';

/// Deprecated. Use app.bsky.richtext instead -- A text segment. Start is inclusive, end is exclusive. Indices are for utf16-encoded strings.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post#textslice
@freezed
class TextSlice with _$TextSlice {
  @JsonSerializable(includeIfNull: false)
  const factory TextSlice({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.post#textSlice`
    @Default(appBskyFeedPostTextSlice) @JsonKey(name: r'$type') String $type,
    required int start,
    required int end,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _TextSlice;

  factory TextSlice.fromJson(Map<String, Object?> json) =>
      _$TextSliceFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'start',
  'end',
];

final class TextSliceConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const TextSliceConverter();

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
