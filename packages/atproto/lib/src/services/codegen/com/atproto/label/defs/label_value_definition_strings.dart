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

part 'label_value_definition_strings.freezed.dart';
part 'label_value_definition_strings.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Strings which describe the label in the UI, localized into a specific language.
@freezed
abstract class LabelValueDefinitionStrings with _$LabelValueDefinitionStrings {
  static const knownProps = <String>['lang', 'name', 'description'];

  @JsonSerializable(includeIfNull: false)
  const factory LabelValueDefinitionStrings({
    @Default('com.atproto.label.defs#labelValueDefinitionStrings') String $type,

    /// The code of the language these strings are written in.
    required String lang,

    /// A short human-readable name for the label.
    required String name,

    /// A longer description of what the label means and why it might be applied.
    required String description,

    Map<String, dynamic>? $unknown,
  }) = _LabelValueDefinitionStrings;

  factory LabelValueDefinitionStrings.fromJson(Map<String, Object?> json) =>
      _$LabelValueDefinitionStringsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'com.atproto.label.defs#labelValueDefinitionStrings';
  }
}

final class LabelValueDefinitionStringsConverter
    extends JsonConverter<LabelValueDefinitionStrings, Map<String, dynamic>> {
  const LabelValueDefinitionStringsConverter();

  @override
  LabelValueDefinitionStrings fromJson(Map<String, dynamic> json) {
    return LabelValueDefinitionStrings.fromJson(
      translate(json, LabelValueDefinitionStrings.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LabelValueDefinitionStrings object) =>
      untranslate(object.toJson());
}
