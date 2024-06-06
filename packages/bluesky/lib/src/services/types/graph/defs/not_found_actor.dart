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

part 'not_found_actor.freezed.dart';
part 'not_found_actor.g.dart';

/// indicates that a handle or DID could not be resolved
///
/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#notfoundactor
@freezed
final class NotFoundActor with _$NotFoundActor {
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
  }) = _NotFoundActor;

  factory NotFoundActor.fromJson(Map<String, Object?> json) =>
      _$NotFoundActorFromJson(json);
}
