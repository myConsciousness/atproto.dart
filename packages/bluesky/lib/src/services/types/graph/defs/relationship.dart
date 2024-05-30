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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'relationship.freezed.dart';
part 'relationship.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#relationship
@freezed
class Relationship with _$Relationship {
  @jsonSerializable
  const factory Relationship({
    required String did,

    /// if the actor follows this DID, this is the AT-URI of the follow record
    @atUriConverter AtUri? following,

    /// if the actor is followed by this DID, contains the AT-URI of the follow record
    @atUriConverter AtUri? followedBy,
  }) = _Relationship;

  factory Relationship.fromJson(Map<String, Object?> json) =>
      _$RelationshipFromJson(json);
}
