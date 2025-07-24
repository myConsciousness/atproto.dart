// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'relationship.freezed.dart';
part 'relationship.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// lists the bi-directional graph relationships between one actor (not indicated in the object), and the target actors (the DID included in the object)
@freezed
abstract class Relationship with _$Relationship {
  static const knownProps = <String>[
    'did',
    'following',
    'followedBy',
  ];

  const factory Relationship({
    @Default('app.bsky.graph.defs#relationship') String $type,
    required String did,

    /// if the actor follows this DID, this is the AT-URI of the follow record
    String? following,

    /// if the actor is followed by this DID, contains the AT-URI of the follow record
    String? followedBy,
    Map<String, dynamic>? $unknown,
  }) = _Relationship;

  factory Relationship.fromJson(Map<String, Object?> json) =>
      _$RelationshipFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.graph.defs#relationship';
  }
}

extension RelationshipExtension on Relationship {
  bool get hasFollowing => following != null;
  bool get hasNotFollowing => !hasFollowing;
  bool get hasFollowedBy => followedBy != null;
  bool get hasNotFollowedBy => !hasFollowedBy;
}

final class RelationshipConverter
    extends JsonConverter<Relationship, Map<String, dynamic>> {
  const RelationshipConverter();

  @override
  Relationship fromJson(Map<String, dynamic> json) {
    return Relationship.fromJson(translate(
      json,
      Relationship.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(Relationship object) => untranslate(
        object.toJson(),
      );
}
