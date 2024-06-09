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
import '../../../../ids.g.dart';
import '../../label/defs/known_blur.dart';
import '../../label/defs/known_default_setting.dart';
import '../../label/defs/known_severity.dart';
import 'label_value_definition_strings.dart';

part 'label_value_definition.freezed.dart';
part 'label_value_definition.g.dart';

/// Declares a label value and its expected interpertations and behaviors.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#labelvaluedefinition
@freezed
class LabelValueDefinition with _$LabelValueDefinition {
  @JsonSerializable(includeIfNull: false)
  const factory LabelValueDefinition({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.defs#labelValueDefinition`
    @Default(comAtprotoLabelDefsLabelValueDefinition)
    @JsonKey(name: r'$type')
    String $type,

    /// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
    required String identifier,

    /// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
    @USeverityConverter() required USeverity severity,

    /// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
    @UBlurConverter() required UBlur blurs,

    /// The default setting for this label.
    @UDefaultSettingConverter() UDefaultSetting? defaultSetting,

    /// Does the user need to have adult content enabled in order to configure this label?
    @Default(false) bool adultOnly,
    required List<LabelValueDefinitionStrings> locales,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _LabelValueDefinition;

  factory LabelValueDefinition.fromJson(Map<String, Object?> json) =>
      _$LabelValueDefinitionFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'identifier',
  'severity',
  'blurs',
  'defaultSetting',
  'adultOnly',
  'locales',
];

final class LabelValueDefinitionConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const LabelValueDefinitionConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
