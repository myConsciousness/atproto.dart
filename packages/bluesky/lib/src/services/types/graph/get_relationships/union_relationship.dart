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
import '../../../../ids.g.dart' as ids;
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

      if (type == ids.appBskyGraphDefsRelationship) {
        return URelationship.relationship(
          data: Relationship.fromJson(json),
        );
      }
      if (type == ids.appBskyGraphDefsNotFoundActor) {
        return URelationship.notFoundActor(
          data: NotFoundActor.fromJson(json),
        );
      }

      return URelationship.unknown(data: json);
    } catch (_) {
      return URelationship.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URelationship object) => object.when(
        relationship: (data) => data.toJson(),
        notFoundActor: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
