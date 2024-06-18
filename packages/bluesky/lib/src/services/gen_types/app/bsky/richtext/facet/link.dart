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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
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
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return FacetLink.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(FacetLink object) {
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
