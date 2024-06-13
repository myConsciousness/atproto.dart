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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'labeler_policies.freezed.dart';
part 'labeler_policies.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs#labelerpolicies
@freezed
class LabelerPolicies with _$LabelerPolicies {
  @JsonSerializable(includeIfNull: false)
  const factory LabelerPolicies({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.labeler.defs#labelerPolicies`
    @Default(appBskyLabelerDefsLabelerPolicies)
    @JsonKey(name: r'$type')
    String $type,

    /// The label values which this labeler publishes. May include global or custom labels.
    @ULabelValueConverter() required List<ULabelValue> labelValues,

    /// Label values created by this labeler and scoped exclusively to it. Labels defined here will override global label definitions for this labeler.
    @LabelValueDefinitionConverter()
    List<LabelValueDefinition>? labelValueDefinitions,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _LabelerPolicies;

  factory LabelerPolicies.fromJson(Map<String, dynamic> json) =>
      _$LabelerPoliciesFromJson(json);
}

/// Returns true if [object] is [LabelerPolicies], otherwise false.
bool isLabelerPolicies(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.labeler.defs#labelerPolicies';
}

extension $LabelerPoliciesExtension on LabelerPolicies {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'labelValues',
  'labelValueDefinitions',
];

final class LabelerPoliciesConverter
    implements JsonConverter<LabelerPolicies, Map<String, dynamic>> {
  const LabelerPoliciesConverter();

  @override
  LabelerPolicies fromJson(Map<String, dynamic> json) {
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

    return LabelerPolicies.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(LabelerPolicies object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
