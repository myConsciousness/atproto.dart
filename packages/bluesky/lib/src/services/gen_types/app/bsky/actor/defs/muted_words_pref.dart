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
import '../../../../app/bsky/actor/defs/muted_word.dart';

part 'muted_words_pref.freezed.dart';
part 'muted_words_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#mutedwordspref
@freezed
class MutedWordsPref with _$MutedWordsPref {
  @JsonSerializable(includeIfNull: false)
  const factory MutedWordsPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#mutedWordsPref`
    @Default(appBskyActorDefsMutedWordsPref)
    @JsonKey(name: r'$type')
    String $type,

    /// A list of words the account owner has muted.
    @MutedWordConverter() required List<MutedWord> items,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _MutedWordsPref;

  factory MutedWordsPref.fromJson(Map<String, dynamic> json) =>
      _$MutedWordsPrefFromJson(json);
}

extension $MutedWordsPrefExtension on MutedWordsPref {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'items',
];

final class MutedWordsPrefConverter
    implements JsonConverter<MutedWordsPref, Map<String, dynamic>> {
  const MutedWordsPrefConverter();

  @override
  MutedWordsPref fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return MutedWordsPref.fromJson(json);
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

    return MutedWordsPref.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(MutedWordsPref object) {
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
