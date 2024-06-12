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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'hidden_posts_pref.freezed.dart';
part 'hidden_posts_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#hiddenpostspref
@freezed
class HiddenPostsPref with _$HiddenPostsPref {
  @JsonSerializable(includeIfNull: false)
  const factory HiddenPostsPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#hiddenPostsPref`
    @Default(appBskyActorDefsHiddenPostsPref)
    @JsonKey(name: r'$type')
    String $type,

    /// A list of URIs of posts the account owner has hidden.
    @AtUriConverter() required List<AtUri> items,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _HiddenPostsPref;

  factory HiddenPostsPref.fromJson(Map<String, dynamic> json) =>
      _$HiddenPostsPrefFromJson(json);
}

/// Returns true if [object] is [HiddenPostsPref], otherwise false.
bool isHiddenPostsPref(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#hiddenPostsPref';
}

extension $HiddenPostsPrefExtension on HiddenPostsPref {
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

final class HiddenPostsPrefConverter
    implements JsonConverter<HiddenPostsPref, Map<String, dynamic>> {
  const HiddenPostsPrefConverter();

  @override
  HiddenPostsPref fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return HiddenPostsPref.fromJson(json);
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

    return HiddenPostsPref.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(HiddenPostsPref object) {
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
