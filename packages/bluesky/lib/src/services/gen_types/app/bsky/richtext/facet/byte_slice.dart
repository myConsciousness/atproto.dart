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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _FacetByteSlice;

  factory FacetByteSlice.fromJson(Map<String, dynamic> json) =>
      _$FacetByteSliceFromJson(json);
}

/// Returns true if [object] is [FacetByteSlice], otherwise false.
bool isFacetByteSlice(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.richtext.facet#byteSlice';
}

extension $FacetByteSliceExtension on FacetByteSlice {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return FacetByteSlice.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(FacetByteSlice object) {
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
