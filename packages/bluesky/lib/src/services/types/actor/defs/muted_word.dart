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
import 'known_muted_word_target.dart';

part 'muted_word.freezed.dart';
part 'muted_word.g.dart';

/// A word that the account owner has muted.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#mutedword
@freezed
class MutedWord with _$MutedWord {
  @JsonSerializable(includeIfNull: false)
  const factory MutedWord({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#mutedWord`
    @Default(appBskyActorDefsMutedWord) @JsonKey(name: r'$type') String $type,

    /// The muted word itself.
    required String value,

    /// The intended targets of the muted word.
    @UMutedWordTargetConverter() required List<UMutedWordTarget> targets,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _MutedWord;

  factory MutedWord.fromJson(Map<String, Object?> json) =>
      _$MutedWordFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'value',
  'targets',
];

final class MutedWordConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const MutedWordConverter();

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
