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

part 'skeleton_search_actor.freezed.dart';
part 'skeleton_search_actor.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs#skeletonsearchactor
@freezed
class SkeletonSearchActor with _$SkeletonSearchActor {
  @JsonSerializable(includeIfNull: false)
  const factory SkeletonSearchActor({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.unspecced.defs#skeletonSearchActor`
    @Default(appBskyUnspeccedDefsSkeletonSearchActor)
    @JsonKey(name: r'$type')
    String $type,
    required String did,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _SkeletonSearchActor;

  factory SkeletonSearchActor.fromJson(Map<String, Object?> json) =>
      _$SkeletonSearchActorFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'did',
];

final class SkeletonSearchActorConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const SkeletonSearchActorConverter();

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
