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

part 'skeleton_search_actor.freezed.dart';
part 'skeleton_search_actor.g.dart';

@freezed
class SkeletonSearchActor with _$SkeletonSearchActor {
  @jsonSerializable
  const factory SkeletonSearchActor({
    required String did,
  }) = _SkeletonSearchActor;

  factory SkeletonSearchActor.fromJson(Map<String, Object?> json) =>
      _$SkeletonSearchActorFromJson(json);
}
