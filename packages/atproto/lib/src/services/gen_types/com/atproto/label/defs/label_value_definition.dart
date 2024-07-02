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
import '../../../../com/atproto/label/defs/known_blur.dart';
import '../../../../com/atproto/label/defs/known_default_setting.dart';
import '../../../../com/atproto/label/defs/known_severity.dart';
import '../../../../com/atproto/label/defs/label_value_definition_strings.dart';

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
    @LabelValueDefinitionStringsConverter()
    required List<LabelValueDefinitionStrings> locales,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _LabelValueDefinition;

  factory LabelValueDefinition.fromJson(Map<String, dynamic> json) =>
      _$LabelValueDefinitionFromJson(json);
}

/// Returns true if [object] is [LabelValueDefinition], otherwise false.
bool isLabelValueDefinition(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.label.defs#labelValueDefinition';
}

extension $LabelValueDefinitionExtension on LabelValueDefinition {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
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
    implements JsonConverter<LabelValueDefinition, Map<String, dynamic>> {
  const LabelValueDefinitionConverter();

  @override
  LabelValueDefinition fromJson(Map<String, dynamic> json) {
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

    return LabelValueDefinition.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(LabelValueDefinition object) {
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
