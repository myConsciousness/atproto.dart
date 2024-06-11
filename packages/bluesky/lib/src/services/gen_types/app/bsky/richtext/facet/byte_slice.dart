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

part 'byte_slice.freezed.dart';
part 'byte_slice.g.dart';

/// Specifies the sub-string range a facet feature applies to. Start index is inclusive, end index is exclusive. Indices are zero-indexed, counting bytes of the UTF-8 encoded text. NOTE: some languages, like Javascript, use UTF-16 or Unicode codepoints for string slice indexing; in these languages, convert to byte arrays before working with facets.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#byteslice
@freezed
class FacetByteSlice with _$FacetByteSlice {
  @JsonSerializable(includeIfNull: false)
  const factory FacetByteSlice({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.richtext.facet#byteSlice`
    @Default(appBskyRichtextFacetByteSlice)
    @JsonKey(name: r'$type')
    String $type,
    required int byteStart,
    required int byteEnd,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _FacetByteSlice;

  factory FacetByteSlice.fromJson(Map<String, dynamic> json) =>
      _$FacetByteSliceFromJson(json);
}

extension FacetByteSliceExtension on FacetByteSlice {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'byteStart',
  'byteEnd',
];

final class FacetByteSliceConverter
    implements JsonConverter<FacetByteSlice, Map<String, dynamic>> {
  const FacetByteSliceConverter();

  @override
  FacetByteSlice fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return FacetByteSlice.fromJson(json);
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

    return FacetByteSlice.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(FacetByteSlice object) {
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
