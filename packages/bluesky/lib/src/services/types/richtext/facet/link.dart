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

part 'link.freezed.dart';
part 'link.g.dart';

/// Facet feature for a URL. The text URL may have been simplified or truncated, but the facet reference should be a complete URL.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#link
@freezed
class FacetLink with _$FacetLink {
  @JsonSerializable(includeIfNull: false)
  const factory FacetLink({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.richtext.facet#link`
    @Default(appBskyRichtextFacetLink) @JsonKey(name: r'$type') String $type,
    required String uri,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _FacetLink;

  factory FacetLink.fromJson(Map<String, Object?> json) =>
      _$FacetLinkFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
];

final class FacetLinkConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const FacetLinkConverter();

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
