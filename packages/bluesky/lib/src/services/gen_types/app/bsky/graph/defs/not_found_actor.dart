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

part 'not_found_actor.freezed.dart';
part 'not_found_actor.g.dart';

/// indicates that a handle or DID could not be resolved
///
/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#notfoundactor
@freezed
class NotFoundActor with _$NotFoundActor {
  @JsonSerializable(includeIfNull: false)
  const factory NotFoundActor({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.defs#notFoundActor`
    @Default(appBskyGraphDefsNotFoundActor)
    @JsonKey(name: r'$type')
    String $type,
    required String actor,
    required bool notFound,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _NotFoundActor;

  factory NotFoundActor.fromJson(Map<String, dynamic> json) =>
      _$NotFoundActorFromJson(json);
}

extension NotFoundActorExtension on NotFoundActor {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'actor',
  'notFound',
];

final class NotFoundActorConverter
    implements JsonConverter<NotFoundActor, Map<String, dynamic>> {
  const NotFoundActorConverter();

  @override
  NotFoundActor fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return NotFoundActor.fromJson(json);
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

    return NotFoundActor.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(NotFoundActor object) {
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
