// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'byte_slice.freezed.dart';
part 'byte_slice.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Specifies the sub-string range a facet feature applies to. Start index is inclusive, end index is exclusive. Indices are zero-indexed, counting bytes of the UTF-8 encoded text. NOTE: some languages, like Javascript, use UTF-16 or Unicode codepoints for string slice indexing; in these languages, convert to byte arrays before working with facets.
@freezed
abstract class RichtextFacetByteSlice with _$RichtextFacetByteSlice {
  static const knownProps = <String>['byteStart', 'byteEnd'];

  @JsonSerializable(includeIfNull: false)
  const factory RichtextFacetByteSlice({
    @Default('app.bsky.richtext.facet#byteSlice') String $type,
    required int byteStart,
    required int byteEnd,

    Map<String, dynamic>? $unknown,
  }) = _RichtextFacetByteSlice;

  factory RichtextFacetByteSlice.fromJson(Map<String, Object?> json) =>
      _$RichtextFacetByteSliceFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.richtext.facet#byteSlice';
  }
}

final class RichtextFacetByteSliceConverter
    extends JsonConverter<RichtextFacetByteSlice, Map<String, dynamic>> {
  const RichtextFacetByteSliceConverter();

  @override
  RichtextFacetByteSlice fromJson(Map<String, dynamic> json) {
    return RichtextFacetByteSlice.fromJson(
      translate(json, RichtextFacetByteSlice.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RichtextFacetByteSlice object) =>
      untranslate(object.toJson());
}
