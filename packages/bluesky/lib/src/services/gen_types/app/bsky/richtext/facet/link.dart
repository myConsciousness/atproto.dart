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

  factory FacetLink.fromJson(Map<String, dynamic> json) =>
      _$FacetLinkFromJson(json);
}

/// Returns true if [object] is [FacetLink], otherwise false.
bool isFacetLink(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.richtext.facet#link';
}

extension $FacetLinkExtension on FacetLink {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
];

final class FacetLinkConverter
    implements JsonConverter<FacetLink, Map<String, dynamic>> {
  const FacetLinkConverter();

  @override
  FacetLink fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return FacetLink.fromJson(json);
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

    return FacetLink.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(FacetLink object) {
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
