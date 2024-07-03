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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _MutedWordsPref;

  factory MutedWordsPref.fromJson(Map<String, dynamic> json) =>
      _$MutedWordsPrefFromJson(json);
}

/// Returns true if [object] is [MutedWordsPref], otherwise false.
bool isMutedWordsPref(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#mutedWordsPref';
}

extension $MutedWordsPrefExtension on MutedWordsPref {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

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

    return MutedWordsPref.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(MutedWordsPref object) {
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
