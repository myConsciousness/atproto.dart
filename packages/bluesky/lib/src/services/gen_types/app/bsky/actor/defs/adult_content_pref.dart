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

part 'adult_content_pref.freezed.dart';
part 'adult_content_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#adultcontentpref
@freezed
class AdultContentPref with _$AdultContentPref {
  @JsonSerializable(includeIfNull: false)
  const factory AdultContentPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#adultContentPref`
    @Default(appBskyActorDefsAdultContentPref)
    @JsonKey(name: r'$type')
    String $type,
    required bool enabled,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _AdultContentPref;

  factory AdultContentPref.fromJson(Map<String, dynamic> json) =>
      _$AdultContentPrefFromJson(json);
}

/// Returns true if [object] is [AdultContentPref], otherwise false.
bool isAdultContentPref(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#adultContentPref';
}

extension $AdultContentPrefExtension on AdultContentPref {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'enabled',
];

final class AdultContentPrefConverter
    implements JsonConverter<AdultContentPref, Map<String, dynamic>> {
  const AdultContentPrefConverter();

  @override
  AdultContentPref fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return AdultContentPref.fromJson(json);
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

    return AdultContentPref.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(AdultContentPref object) {
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
