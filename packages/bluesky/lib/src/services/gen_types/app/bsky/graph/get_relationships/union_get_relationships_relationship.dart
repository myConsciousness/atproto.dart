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
import '../../../../app/bsky/graph/defs/not_found_actor.dart';
import '../../../../app/bsky/graph/defs/relationship.dart';

part 'union_get_relationships_relationship.freezed.dart';

@freezed
class UGetRelationshipsRelationship with _$UGetRelationshipsRelationship {
  const factory UGetRelationshipsRelationship.relationship({
    required Relationship data,
  }) = UGetRelationshipsRelationshipRelationship;

  const factory UGetRelationshipsRelationship.notFoundActor({
    required NotFoundActor data,
  }) = UGetRelationshipsRelationshipNotFoundActor;

  const factory UGetRelationshipsRelationship.unknown({
    required Map<String, dynamic> data,
  }) = UGetRelationshipsRelationshipUnknown;
}

final class UGetRelationshipsRelationshipConverter
    implements
        JsonConverter<UGetRelationshipsRelationship, Map<String, dynamic>> {
  const UGetRelationshipsRelationshipConverter();

  @override
  UGetRelationshipsRelationship fromJson(Map<String, dynamic> json) {
    try {
      if (isRelationship(json)) {
        return UGetRelationshipsRelationship.relationship(
          data: const RelationshipConverter().fromJson(json),
        );
      }
      if (isNotFoundActor(json)) {
        return UGetRelationshipsRelationship.notFoundActor(
          data: const NotFoundActorConverter().fromJson(json),
        );
      }

      return UGetRelationshipsRelationship.unknown(data: json);
    } catch (_) {
      return UGetRelationshipsRelationship.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UGetRelationshipsRelationship object) =>
      object.when(
        relationship: const RelationshipConverter().toJson,
        notFoundActor: const NotFoundActorConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UGetRelationshipsRelationshipExtension
    on UGetRelationshipsRelationship {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UGetRelationshipsRelationshipConverter().toJson(this);

  /// Returns true if this data is [Relationship], otherwise false.
  bool get isRelationship => this is UGetRelationshipsRelationshipRelationship;

  /// Returns true if this data is not [Relationship], otherwise false.
  bool get isNotRelationship => !isRelationship;

  /// Returns true if this data is [NotFoundActor], otherwise false.
  bool get isNotFoundActor =>
      this is UGetRelationshipsRelationshipNotFoundActor;

  /// Returns true if this data is not [NotFoundActor], otherwise false.
  bool get isNotNotFoundActor => !isNotFoundActor;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UGetRelationshipsRelationshipUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [Relationship].
  ///
  /// Make sure to check if this object is [Relationship] with [isRelationship].
  Relationship get relationship => this.data as Relationship;

  /// Returns [Relationship] if this data is [Relationship], otherwise null.
  Relationship? get relationshipOrNull => isRelationship ? relationship : null;

  /// Returns this data as [NotFoundActor].
  ///
  /// Make sure to check if this object is [NotFoundActor] with [isNotFoundActor].
  NotFoundActor get notFoundActor => this.data as NotFoundActor;

  /// Returns [NotFoundActor] if this data is [NotFoundActor], otherwise null.
  NotFoundActor? get notFoundActorOrNull =>
      isNotFoundActor ? notFoundActor : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
