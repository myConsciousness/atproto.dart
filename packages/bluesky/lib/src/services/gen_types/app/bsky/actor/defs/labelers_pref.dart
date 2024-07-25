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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _LabelersPref;

  factory LabelersPref.fromJson(Map<String, dynamic> json) =>
      _$LabelersPrefFromJson(json);
}

/// Returns true if [object] is [LabelersPref], otherwise false.
bool isLabelersPref(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#labelersPref';
}

extension $LabelersPrefExtension on LabelersPref {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

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

    return LabelersPref.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(LabelersPref object) {
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
