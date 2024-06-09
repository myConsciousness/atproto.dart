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
import '../../actor/defs/known_sort.dart';

part 'thread_view_pref.freezed.dart';
part 'thread_view_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#threadviewpref
@freezed
class ThreadViewPref with _$ThreadViewPref {
  @JsonSerializable(includeIfNull: false)
  const factory ThreadViewPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#threadViewPref`
    @Default(appBskyActorDefsThreadViewPref)
    @JsonKey(name: r'$type')
    String $type,

    /// Sorting mode for threads.
    @USortConverter() USort? sort,

    /// Show followed users at the top of all replies.
    @Default(false) bool prioritizeFollowedUsers,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ThreadViewPref;

  factory ThreadViewPref.fromJson(Map<String, Object?> json) =>
      _$ThreadViewPrefFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'sort',
  'prioritizeFollowedUsers',
];

final class ThreadViewPrefConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ThreadViewPrefConverter();

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
