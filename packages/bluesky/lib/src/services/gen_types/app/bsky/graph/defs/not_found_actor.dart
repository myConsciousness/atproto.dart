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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _NotFoundActor;

  factory NotFoundActor.fromJson(Map<String, dynamic> json) =>
      _$NotFoundActorFromJson(json);
}

/// Returns true if [object] is [NotFoundActor], otherwise false.
bool isNotFoundActor(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.graph.defs#notFoundActor';
}

extension $NotFoundActorExtension on NotFoundActor {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return NotFoundActor.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(NotFoundActor object) {
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
