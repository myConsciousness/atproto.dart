// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor_relationship.dart';
import 'converter/relationship_converter.dart';
import 'not_found_actor.dart';

part 'relationship.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships#output
@freezed
class Relationship with _$Relationship {
  // ignore: unused_element
  const Relationship._();

  const factory Relationship.relationship({
    required ActorRelationship data,
  }) = URelationshipRelationship;

  const factory Relationship.notFoundActor({
    required NotFoundActor data,
  }) = URelationshipNotFoundActor;

  const factory Relationship.unknown({
    required Map<String, dynamic> data,
  }) = URelationshipUnknown;

  Map<String, dynamic> toJson() => relationshipConverter.toJson(this);
}
