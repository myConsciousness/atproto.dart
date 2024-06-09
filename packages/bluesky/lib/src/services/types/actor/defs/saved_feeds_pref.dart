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
import '../../../../ids.g.dart';

part 'saved_feeds_pref.freezed.dart';
part 'saved_feeds_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#savedfeedspref
@freezed
class SavedFeedsPref with _$SavedFeedsPref {
  @JsonSerializable(includeIfNull: false)
  const factory SavedFeedsPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#savedFeedsPref`
    @Default(appBskyActorDefsSavedFeedsPref)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required List<AtUri> pinned,
    @AtUriConverter() required List<AtUri> saved,
    @Default(0) int timelineIndex,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _SavedFeedsPref;

  factory SavedFeedsPref.fromJson(Map<String, Object?> json) =>
      _$SavedFeedsPrefFromJson(json);
}

extension SavedFeedsPrefExtension on SavedFeedsPref {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'pinned',
  'saved',
  'timelineIndex',
];

final class SavedFeedsPrefConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const SavedFeedsPrefConverter();

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
