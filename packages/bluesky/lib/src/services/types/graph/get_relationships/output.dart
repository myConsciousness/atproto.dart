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
import 'union_relationship.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships#main
@freezed
class GetRelationshipsOutput with _$GetRelationshipsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetRelationshipsOutput({
    String? actor,
    @URelationshipConverter() required List<URelationship> relationships,
  }) = _GetRelationshipsOutput;

  factory GetRelationshipsOutput.fromJson(Map<String, Object?> json) =>
      _$GetRelationshipsOutputFromJson(json);
}
