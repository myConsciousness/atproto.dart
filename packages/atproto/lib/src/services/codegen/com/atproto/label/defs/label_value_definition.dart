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
import './label_value_definition_blurs.dart';
import './label_value_definition_default_setting.dart';
import './label_value_definition_severity.dart';
import './label_value_definition_strings.dart';

part 'label_value_definition.freezed.dart';
part 'label_value_definition.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Declares a label value and its expected interpretations and behaviors.
@freezed
abstract class LabelValueDefinition with _$LabelValueDefinition {
  static const knownProps = <String>[
    'identifier',
    'severity',
    'blurs',
    'defaultSetting',
    'adultOnly',
    'locales',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory LabelValueDefinition({
    @Default('com.atproto.label.defs#labelValueDefinition') String $type,

    /// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
    required String identifier,

    /// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
    @LabelValueDefinitionSeverityConverter()
    required LabelValueDefinitionSeverity severity,

    /// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
    @LabelValueDefinitionBlursConverter()
    required LabelValueDefinitionBlurs blurs,

    /// The default setting for this label.
    @LabelValueDefinitionDefaultSettingConverter()
    LabelValueDefinitionDefaultSetting? defaultSetting,

    /// Does the user need to have adult content enabled in order to configure this label?
    bool? adultOnly,
    @LabelValueDefinitionStringsConverter()
    required List<LabelValueDefinitionStrings> locales,

    Map<String, dynamic>? $unknown,
  }) = _LabelValueDefinition;

  factory LabelValueDefinition.fromJson(Map<String, Object?> json) =>
      _$LabelValueDefinitionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.label.defs#labelValueDefinition';
  }
}

extension LabelValueDefinitionExtension on LabelValueDefinition {
  bool get hasDefaultSetting => defaultSetting != null;
  bool get hasNotDefaultSetting => !hasDefaultSetting;
  bool get isAdultOnly => adultOnly ?? false;
  bool get isNotAdultOnly => !isAdultOnly;
}

final class LabelValueDefinitionConverter
    extends JsonConverter<LabelValueDefinition, Map<String, dynamic>> {
  const LabelValueDefinitionConverter();

  @override
  LabelValueDefinition fromJson(Map<String, dynamic> json) {
    return LabelValueDefinition.fromJson(
      translate(json, LabelValueDefinition.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LabelValueDefinition object) =>
      untranslate(object.toJson());
}
