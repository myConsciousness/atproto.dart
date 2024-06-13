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

part 'labeler_pref_item.freezed.dart';
part 'labeler_pref_item.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#labelerprefitem
@freezed
class LabelerPrefItem with _$LabelerPrefItem {
  @JsonSerializable(includeIfNull: false)
  const factory LabelerPrefItem({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#labelerPrefItem`
    @Default(appBskyActorDefsLabelerPrefItem)
    @JsonKey(name: r'$type')
    String $type,
    required String did,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _LabelerPrefItem;

  factory LabelerPrefItem.fromJson(Map<String, dynamic> json) =>
      _$LabelerPrefItemFromJson(json);
}

/// Returns true if [object] is [LabelerPrefItem], otherwise false.
bool isLabelerPrefItem(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#labelerPrefItem';
}

extension $LabelerPrefItemExtension on LabelerPrefItem {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'did',
];

final class LabelerPrefItemConverter
    implements JsonConverter<LabelerPrefItem, Map<String, dynamic>> {
  const LabelerPrefItemConverter();

  @override
  LabelerPrefItem fromJson(Map<String, dynamic> json) {
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

    return LabelerPrefItem.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(LabelerPrefItem object) {
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
