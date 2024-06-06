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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'skeleton_search_actor.freezed.dart';
part 'skeleton_search_actor.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs#skeletonsearchactor
@freezed
final class SkeletonSearchActor with _$SkeletonSearchActor {
  @JsonSerializable(includeIfNull: false)
  const factory SkeletonSearchActor({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.unspecced.defs#skeletonSearchActor`
    @Default(appBskyUnspeccedDefsSkeletonSearchActor)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
  }) = _SkeletonSearchActor;

  factory SkeletonSearchActor.fromJson(Map<String, Object?> json) =>
      _$SkeletonSearchActorFromJson(json);
}
