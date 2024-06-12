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
import '../../../../app/bsky/actor/defs/labeler_pref_item.dart';

part 'labelers_pref.freezed.dart';
part 'labelers_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#labelerspref
@freezed
class LabelersPref with _$LabelersPref {
  @JsonSerializable(includeIfNull: false)
  const factory LabelersPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#labelersPref`
    @Default(appBskyActorDefsLabelersPref)
    @JsonKey(name: r'$type')
    String $type,
    @LabelerPrefItemConverter() required List<LabelerPrefItem> labelers,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _LabelersPref;

  factory LabelersPref.fromJson(Map<String, dynamic> json) =>
      _$LabelersPrefFromJson(json);
}

extension $LabelersPrefExtension on LabelersPref {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'labelers',
];

final class LabelersPrefConverter
    implements JsonConverter<LabelersPref, Map<String, dynamic>> {
  const LabelersPrefConverter();

  @override
  LabelersPref fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return LabelersPref.fromJson(json);
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

    return LabelersPref.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(LabelersPref object) {
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
