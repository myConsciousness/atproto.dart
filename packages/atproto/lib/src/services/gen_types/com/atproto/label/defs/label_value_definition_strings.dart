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

part 'label_value_definition_strings.freezed.dart';
part 'label_value_definition_strings.g.dart';

/// Strings which describe the label in the UI, localized into a specific
/// language.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#labelvaluedefinitionstrings
@freezed
class LabelValueDefinitionStrings with _$LabelValueDefinitionStrings {
  @JsonSerializable(includeIfNull: false)
  const factory LabelValueDefinitionStrings({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.defs#labelValueDefinitionStrings`
    @Default(comAtprotoLabelDefsLabelValueDefinitionStrings)
    @JsonKey(name: r'$type')
    String $type,

    /// The code of the language these strings are written in.
    required String lang,

    /// A short human-readable name for the label.
    required String name,

    /// A longer description of what the label means and why it might be applied.
    required String description,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _LabelValueDefinitionStrings;

  factory LabelValueDefinitionStrings.fromJson(Map<String, dynamic> json) =>
      _$LabelValueDefinitionStringsFromJson(json);
}

/// Returns true if [object] is [LabelValueDefinitionStrings], otherwise false.
bool isLabelValueDefinitionStrings(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] ==
      'com.atproto.label.defs#labelValueDefinitionStrings';
}

extension $LabelValueDefinitionStringsExtension on LabelValueDefinitionStrings {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'lang',
  'name',
  'description',
];

final class LabelValueDefinitionStringsConverter
    implements
        JsonConverter<LabelValueDefinitionStrings, Map<String, dynamic>> {
  const LabelValueDefinitionStringsConverter();

  @override
  LabelValueDefinitionStrings fromJson(Map<String, dynamic> json) {
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

    return LabelValueDefinitionStrings.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(LabelValueDefinitionStrings object) {
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
