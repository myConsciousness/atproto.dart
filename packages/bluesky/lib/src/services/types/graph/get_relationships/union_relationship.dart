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
import '../../graph/defs/not_found_actor.dart';
import '../../graph/defs/relationship.dart';

part 'union_relationship.freezed.dart';

@freezed
class URelationship with _$URelationship {
  const factory URelationship.relationship({
    required Relationship data,
  }) = URelationshipRelationship;

  const factory URelationship.notFoundActor({
    required NotFoundActor data,
  }) = URelationshipNotFoundActor;

  const factory URelationship.unknown({
    required Map<String, dynamic> data,
  }) = URelationshipUnknown;
}

final class URelationshipConverter
    implements JsonConverter<URelationship, Map<String, dynamic>> {
  const URelationshipConverter();

  @override
  URelationship fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'app.bsky.graph.defs#relationship') {
        return URelationship.relationship(
          data: Relationship.fromJson(
            const RelationshipConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.graph.defs#notFoundActor') {
        return URelationship.notFoundActor(
          data: NotFoundActor.fromJson(
            const NotFoundActorConverter().fromJson(json),
          ),
        );
      }

      return URelationship.unknown(data: json);
    } catch (_) {
      return URelationship.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URelationship object) => object.when(
        relationship: (data) => const RelationshipConverter().toJson(
          data.toJson(),
        ),
        notFoundActor: (data) => const NotFoundActorConverter().toJson(
          data.toJson(),
        ),
        unknown: (data) => data,
      );
}

extension URelationshipExtension on URelationship {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const URelationshipConverter().toJson(this);

  /// Returns true if this data is [Relationship], otherwise false.
  bool get isRelationship => this is URelationshipRelationship;

  /// Returns true if this data is not [Relationship], otherwise false.
  bool get isNotRelationship => this is! URelationshipRelationship;

  /// Returns true if this data is [NotFoundActor], otherwise false.
  bool get isNotFoundActor => this is URelationshipNotFoundActor;

  /// Returns true if this data is not [NotFoundActor], otherwise false.
  bool get isNotNotFoundActor => this is! URelationshipNotFoundActor;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is URelationshipUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! URelationshipUnknown;

  /// Returns this data as [Relationship].
  ///
  /// Make sure to check if this object is [Relationship] with [isRelationship].
  Relationship get relationship => this.data as Relationship;

  /// Returns [Relationship] if this data is [Relationship], otherwise null.
  Relationship? get relationshipOrNull =>
      isRelationship ? this.data as Relationship : null;

  /// Returns this data as [NotFoundActor].
  ///
  /// Make sure to check if this object is [NotFoundActor] with [isNotFoundActor].
  NotFoundActor get notFoundActor => this.data as NotFoundActor;

  /// Returns [NotFoundActor] if this data is [NotFoundActor], otherwise null.
  NotFoundActor? get notFoundActorOrNull =>
      isNotFoundActor ? this.data as NotFoundActor : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
