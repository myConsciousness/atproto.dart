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

// Project imports:
import './byte_slice.dart';
import './union_main_features.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Annotation of a sub-string within rich text.
@freezed
abstract class RichtextFacet with _$RichtextFacet {
  static const knownProps = <String>['index', 'features'];

  @JsonSerializable(includeIfNull: false)
  const factory RichtextFacet({
    @Default('app.bsky.richtext.facet') String $type,
    @RichtextFacetByteSliceConverter() required RichtextFacetByteSlice index,
    @URichtextFacetFeaturesConverter()
    required List<URichtextFacetFeatures> features,

    Map<String, dynamic>? $unknown,
  }) = _RichtextFacet;

  factory RichtextFacet.fromJson(Map<String, Object?> json) =>
      _$RichtextFacetFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.richtext.facet' ||
        object['\$type'] == 'app.bsky.richtext.facet#main';
  }
}

final class RichtextFacetConverter
    extends JsonConverter<RichtextFacet, Map<String, dynamic>> {
  const RichtextFacetConverter();

  @override
  RichtextFacet fromJson(Map<String, dynamic> json) {
    return RichtextFacet.fromJson(translate(json, RichtextFacet.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RichtextFacet object) =>
      untranslate(object.toJson());
}
