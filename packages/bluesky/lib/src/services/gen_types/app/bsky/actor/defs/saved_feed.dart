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
import '../../../../app/bsky/actor/defs/known_saved_feed_type.dart';

part 'saved_feed.freezed.dart';
part 'saved_feed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#savedfeed
@freezed
class SavedFeed with _$SavedFeed {
  @JsonSerializable(includeIfNull: false)
  const factory SavedFeed({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#savedFeed`
    @Default(appBskyActorDefsSavedFeed) @JsonKey(name: r'$type') String $type,
    required String id,
    @USavedFeedTypeConverter() required USavedFeedType type,
    required String value,
    required bool pinned,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SavedFeed;

  factory SavedFeed.fromJson(Map<String, dynamic> json) =>
      _$SavedFeedFromJson(json);
}

/// Returns true if [object] is [SavedFeed], otherwise false.
bool isSavedFeed(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#savedFeed';
}

extension $SavedFeedExtension on SavedFeed {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'id',
  'type',
  'value',
  'pinned',
];

final class SavedFeedConverter
    implements JsonConverter<SavedFeed, Map<String, dynamic>> {
  const SavedFeedConverter();

  @override
  SavedFeed fromJson(Map<String, dynamic> json) {
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

    return SavedFeed.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SavedFeed object) {
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
