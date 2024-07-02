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

part 'personal_details_pref.freezed.dart';
part 'personal_details_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#personaldetailspref
@freezed
class PersonalDetailsPref with _$PersonalDetailsPref {
  @JsonSerializable(includeIfNull: false)
  const factory PersonalDetailsPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#personalDetailsPref`
    @Default(appBskyActorDefsPersonalDetailsPref)
    @JsonKey(name: r'$type')
    String $type,

    /// The birth date of account owner.
    DateTime? birthDate,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _PersonalDetailsPref;

  factory PersonalDetailsPref.fromJson(Map<String, dynamic> json) =>
      _$PersonalDetailsPrefFromJson(json);
}

/// Returns true if [object] is [PersonalDetailsPref], otherwise false.
bool isPersonalDetailsPref(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#personalDetailsPref';
}

extension $PersonalDetailsPrefExtension on PersonalDetailsPref {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'birthDate',
];

final class PersonalDetailsPrefConverter
    implements JsonConverter<PersonalDetailsPref, Map<String, dynamic>> {
  const PersonalDetailsPrefConverter();

  @override
  PersonalDetailsPref fromJson(Map<String, dynamic> json) {
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

    return PersonalDetailsPref.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(PersonalDetailsPref object) {
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
