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

/// lists the bi-directional graph relationships between one actor (not indicated in the object), and the target actors (the DID included in the object)
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

    /// if the actor is followed by this DID, contains the AT-URI of the follow record
    @AtUriConverter() AtUri? followedBy,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
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
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

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
    if (_kLexCompatibleProperties.length == json.length) {
      return Relationship.fromJson(json);
    }

    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return Relationship.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(Relationship object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
