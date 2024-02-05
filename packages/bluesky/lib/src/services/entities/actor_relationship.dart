// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'actor_relationship.freezed.dart';
part 'actor_relationship.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#relationship
@freezed
@lex.appBskyGraphDefsRelationship
class ActorRelationship with _$ActorRelationship {
  const factory ActorRelationship({
    @typeKey @Default(appBskyGraphDefsRelationship) String type,
    required String did,
    @atUriConverter AtUri? following,
    @atUriConverter AtUri? followedBy,
  }) = _ActorRelationship;

  factory ActorRelationship.fromJson(Map<String, Object?> json) =>
      _$ActorRelationshipFromJson(json);
}
