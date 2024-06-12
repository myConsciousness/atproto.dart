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
import '../../../../app/bsky/richtext/facet/byte_slice.dart';
import '../../../../app/bsky/richtext/facet/union_facet_feature.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// Annotation of a sub-string within rich text.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#main
@freezed
class Facet with _$Facet {
  @JsonSerializable(includeIfNull: false)
  const factory Facet({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.richtext.facet`
    @Default(appBskyRichtextFacet) @JsonKey(name: r'$type') String $type,
    @FacetByteSliceConverter() required FacetByteSlice index,
    @UFacetFeatureConverter() required List<UFacetFeature> features,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _Facet;

  factory Facet.fromJson(Map<String, dynamic> json) => _$FacetFromJson(json);
}

extension $FacetExtension on Facet {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'index',
  'features',
];

final class FacetConverter
    implements JsonConverter<Facet, Map<String, dynamic>> {
  const FacetConverter();

  @override
  Facet fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return Facet.fromJson(json);
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

    return Facet.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(Facet object) {
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
