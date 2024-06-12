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
import '../../../../app/bsky/actor/defs/saved_feed.dart';

part 'saved_feeds_pref_v2.freezed.dart';
part 'saved_feeds_pref_v2.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#savedfeedsprefv2
@freezed
class SavedFeedsPrefV2 with _$SavedFeedsPrefV2 {
  @JsonSerializable(includeIfNull: false)
  const factory SavedFeedsPrefV2({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#savedFeedsPrefV2`
    @Default(appBskyActorDefsSavedFeedsPrefV2)
    @JsonKey(name: r'$type')
    String $type,
    @SavedFeedConverter() required List<SavedFeed> items,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _SavedFeedsPrefV2;

  factory SavedFeedsPrefV2.fromJson(Map<String, dynamic> json) =>
      _$SavedFeedsPrefV2FromJson(json);
}

extension $SavedFeedsPrefV2Extension on SavedFeedsPrefV2 {
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

final class SavedFeedsPrefV2Converter
    implements JsonConverter<SavedFeedsPrefV2, Map<String, dynamic>> {
  const SavedFeedsPrefV2Converter();

  @override
  SavedFeedsPrefV2 fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return SavedFeedsPrefV2.fromJson(json);
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

    return SavedFeedsPrefV2.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(SavedFeedsPrefV2 object) {
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
