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

part 'tag.freezed.dart';
part 'tag.g.dart';

/// Facet feature for a hashtag. The text usually includes a '#' prefix, but
/// the facet reference should not (except in the case of 'double hash tags').
///
/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#tag
@freezed
class FacetTag with _$FacetTag {
  @JsonSerializable(includeIfNull: false)
  const factory FacetTag({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.richtext.facet#tag`
    @Default(appBskyRichtextFacetTag) @JsonKey(name: r'$type') String $type,
    required String tag,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _FacetTag;

  factory FacetTag.fromJson(Map<String, dynamic> json) =>
      _$FacetTagFromJson(json);
}

/// Returns true if [object] is [FacetTag], otherwise false.
bool isFacetTag(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.richtext.facet#tag';
}

extension $FacetTagExtension on FacetTag {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'tag',
];

final class FacetTagConverter
    implements JsonConverter<FacetTag, Map<String, dynamic>> {
  const FacetTagConverter();

  @override
  FacetTag fromJson(Map<String, dynamic> json) {
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

    return FacetTag.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(FacetTag object) {
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
