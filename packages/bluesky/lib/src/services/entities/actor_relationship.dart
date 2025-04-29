// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'actor_relationship.freezed.dart';
part 'actor_relationship.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#relationship
@freezed
abstract class ActorRelationship with _$ActorRelationship {
  const factory ActorRelationship({
    @typeKey @Default(appBskyGraphDefsRelationship) String type,
    required String did,
    @AtUriConverter() AtUri? following,
    @AtUriConverter() AtUri? followedBy,
  }) = _ActorRelationship;

  factory ActorRelationship.fromJson(Map<String, Object?> json) =>
      _$ActorRelationshipFromJson(json);
}
