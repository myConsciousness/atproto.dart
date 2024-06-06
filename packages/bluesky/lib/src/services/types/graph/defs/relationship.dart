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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'relationship.freezed.dart';
part 'relationship.g.dart';

/// lists the bi-directional graph relationships between one actor (not indicated in the object), and the target actors (the DID included in the object)
///
/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#relationship
@freezed
final class Relationship with _$Relationship {
  @JsonSerializable(includeIfNull: false)
  const factory Relationship({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.defs#relationship`
    @Default(appBskyGraphDefsRelationship)
    @JsonKey(name: r'$type')
    String $type,
    required String did,

    /// if the actor follows this DID, this is the AT-URI of the follow record
    @AtUriConverter() AtUri? following,

    /// if the actor is followed by this DID, contains the AT-URI of the follow record
    @AtUriConverter() AtUri? followedBy,
  }) = _Relationship;

  factory Relationship.fromJson(Map<String, Object?> json) =>
      _$RelationshipFromJson(json);
}
