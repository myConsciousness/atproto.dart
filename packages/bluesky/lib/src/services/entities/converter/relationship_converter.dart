// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.g.dart' as ids;
import '../actor_relationship.dart';
import '../not_found_actor.dart';
import '../relationship.dart';

const relationshipConverter = _RelationshipConverter();

final class _RelationshipConverter
    implements JsonConverter<Relationship, Map<String, dynamic>> {
  const _RelationshipConverter();

  @override
  Relationship fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyGraphDefsRelationship) {
        return Relationship.relationship(
          data: ActorRelationship.fromJson(json),
        );
      }
      if (type == ids.appBskyGraphDefsNotFoundActor) {
        return Relationship.notFoundActor(
          data: NotFoundActor.fromJson(json),
        );
      }

      return Relationship.unknown(data: json);
    } catch (_) {
      return Relationship.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(Relationship object) => object.when(
        relationship: (data) => data.toJson(),
        notFoundActor: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
