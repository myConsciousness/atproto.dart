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

/// Strings which describe the label in the UI, localized into a specific language.
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
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _LabelValueDefinitionStrings;

  factory LabelValueDefinitionStrings.fromJson(Map<String, dynamic> json) =>
      _$LabelValueDefinitionStringsFromJson(json);
}

extension LabelValueDefinitionStringsExtension on LabelValueDefinitionStrings {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

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
    if (_kLexCompatibleProperties.length == json.length) {
      return LabelValueDefinitionStrings.fromJson(json);
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

    return LabelValueDefinitionStrings.fromJson(
        lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(LabelValueDefinitionStrings object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
