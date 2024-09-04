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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SkeletonSearchActor;

  factory SkeletonSearchActor.fromJson(Map<String, dynamic> json) =>
      _$SkeletonSearchActorFromJson(json);
}

/// Returns true if [object] is [SkeletonSearchActor], otherwise false.
bool isSkeletonSearchActor(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.unspecced.defs#skeletonSearchActor';
}

extension $SkeletonSearchActorExtension on SkeletonSearchActor {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'did',
];

final class SkeletonSearchActorConverter
    implements JsonConverter<SkeletonSearchActor, Map<String, dynamic>> {
  const SkeletonSearchActorConverter();

  @override
  SkeletonSearchActor fromJson(Map<String, dynamic> json) {
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

    return SkeletonSearchActor.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SkeletonSearchActor object) {
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