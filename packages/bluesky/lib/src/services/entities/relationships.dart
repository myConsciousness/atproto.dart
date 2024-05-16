// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/relationship_converter.dart';
import 'relationship.dart';

part 'relationships.freezed.dart';
part 'relationships.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships
@freezed
class Relationships with _$Relationships {
  const factory Relationships({
    @relationshipConverter required List<Relationship> relationships,
  }) = _Relationships;

  factory Relationships.fromJson(Map<String, Object?> json) =>
      _$RelationshipsFromJson(json);
}
