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

    /// A list of tags which describe the account owner's interests gathered during onboarding.
    required List<String> tags,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
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
  bool get hasUnknown => $unknown.isNotEmpty;

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
    if (_kLexCompatibleProperties.length == json.length) {
      return InterestsPref.fromJson(json);
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

    return InterestsPref.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(InterestsPref object) {
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
