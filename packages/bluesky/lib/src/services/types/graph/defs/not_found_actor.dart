// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'not_found_actor.freezed.dart';
part 'not_found_actor.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#notfoundactor
@freezed
class NotFoundActor with _$NotFoundActor {
  @jsonSerializable
  const factory NotFoundActor({
    required String actor,
    required bool notFound,
  }) = _NotFoundActor;

  factory NotFoundActor.fromJson(Map<String, Object?> json) =>
      _$NotFoundActorFromJson(json);
}
