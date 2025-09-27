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

part 'mention.freezed.dart';
part 'mention.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Facet feature for mention of another account. The text is usually a handle, including a '@' prefix, but the facet reference is a DID.
@freezed
abstract class RichtextFacetMention with _$RichtextFacetMention {
  static const knownProps = <String>['did'];

  @JsonSerializable(includeIfNull: false)
  const factory RichtextFacetMention({
    @Default('app.bsky.richtext.facet#mention') String $type,
    required String did,

    Map<String, dynamic>? $unknown,
  }) = _RichtextFacetMention;

  factory RichtextFacetMention.fromJson(Map<String, Object?> json) =>
      _$RichtextFacetMentionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.richtext.facet#mention';
  }
}

final class RichtextFacetMentionConverter
    extends JsonConverter<RichtextFacetMention, Map<String, dynamic>> {
  const RichtextFacetMentionConverter();

  @override
  RichtextFacetMention fromJson(Map<String, dynamic> json) {
    return RichtextFacetMention.fromJson(
      translate(json, RichtextFacetMention.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RichtextFacetMention object) =>
      untranslate(object.toJson());
}
