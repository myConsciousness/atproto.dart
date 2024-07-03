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
import '../../../../../../ids.g.dart';

part 'relationship.freezed.dart';
part 'relationship.g.dart';

/// lists the bi-directional graph relationships between one actor (not
/// indicated in the object), and the target actors (the DID included in the
/// object)
///
/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#relationship
@freezed
class Relationship with _$Relationship {
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

    /// if the actor is followed by this DID, contains the AT-URI of the follow
    /// record
    @AtUriConverter() AtUri? followedBy,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Relationship;

  factory Relationship.fromJson(Map<String, dynamic> json) =>
      _$RelationshipFromJson(json);
}

/// Returns true if [object] is [Relationship], otherwise false.
bool isRelationship(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.graph.defs#relationship';
}

extension $RelationshipExtension on Relationship {
  /// Returns true if [following] is not null, otherwise false.
  bool get hasFollowing => following != null;

  /// Returns true if [following] is null, otherwise false.
  bool get hasNotFollowing => !hasFollowing;

  /// Returns true if [followedBy] is not null, otherwise false.
  bool get hasFollowedBy => followedBy != null;

  /// Returns true if [followedBy] is null, otherwise false.
  bool get hasNotFollowedBy => !hasFollowedBy;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'did',
  'following',
  'followedBy',
];

final class RelationshipConverter
    implements JsonConverter<Relationship, Map<String, dynamic>> {
  const RelationshipConverter();

  @override
  Relationship fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return Relationship.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Relationship object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
