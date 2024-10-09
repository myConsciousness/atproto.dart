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

part 'interests_pref.freezed.dart';
part 'interests_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#interestspref
@freezed
class InterestsPref with _$InterestsPref {
  @JsonSerializable(includeIfNull: false)
  const factory InterestsPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#interestsPref`
    @Default(appBskyActorDefsInterestsPref)
    @JsonKey(name: r'$type')
    String $type,

    /// A list of tags which describe the account owner's interests
    /// gathered during onboarding.
    required List<String> tags,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _InterestsPref;

  factory InterestsPref.fromJson(Map<String, dynamic> json) =>
      _$InterestsPrefFromJson(json);
}

/// Returns true if [object] is [InterestsPref], otherwise false.
bool isInterestsPref(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#interestsPref';
}

extension $InterestsPrefExtension on InterestsPref {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'tags',
];

final class InterestsPrefConverter
    implements JsonConverter<InterestsPref, Map<String, dynamic>> {
  const InterestsPrefConverter();

  @override
  InterestsPref fromJson(Map<String, dynamic> json) {
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

    return InterestsPref.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(InterestsPref object) {
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
