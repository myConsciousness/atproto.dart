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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
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
  bool get hasUnknown => $unknown != null;

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

    return HiddenPostsPref.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(HiddenPostsPref object) {
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
