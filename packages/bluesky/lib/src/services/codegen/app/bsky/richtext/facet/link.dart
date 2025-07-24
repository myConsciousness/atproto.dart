// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'link.freezed.dart';
part 'link.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Facet feature for a URL. The text URL may have been simplified or truncated, but the facet reference should be a complete URL.
@freezed
abstract class RichtextFacetLink with _$RichtextFacetLink {
  static const knownProps = <String>[
    'uri',
  ];

  const factory RichtextFacetLink({
    @Default('app.bsky.richtext.facet#link') String $type,
    @AtUriConverter() required AtUri uri,
    Map<String, dynamic>? $unknown,
  }) = _RichtextFacetLink;

  factory RichtextFacetLink.fromJson(Map<String, Object?> json) =>
      _$RichtextFacetLinkFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.richtext.facet#link';
  }
}

final class RichtextFacetLinkConverter
    extends JsonConverter<RichtextFacetLink, Map<String, dynamic>> {
  const RichtextFacetLinkConverter();

  @override
  RichtextFacetLink fromJson(Map<String, dynamic> json) {
    return RichtextFacetLink.fromJson(translate(
      json,
      RichtextFacetLink.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(RichtextFacetLink object) => untranslate(
        object.toJson(),
      );
}
