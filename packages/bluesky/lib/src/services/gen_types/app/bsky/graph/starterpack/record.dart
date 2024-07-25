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
import '../../../../app/bsky/graph/starterpack/feed_item.dart';
import '../../../../app/bsky/richtext/facet/main.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/starterpack#main
@freezed
class StarterpackRecord with _$StarterpackRecord {
  @JsonSerializable(includeIfNull: false)
  const factory StarterpackRecord({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.starterpack`
    @Default(appBskyGraphStarterpack) @JsonKey(name: r'$type') String $type,

    /// Display name for starter pack; can not be empty.
    required String name,
    String? description,
    @FacetConverter() List<Facet>? descriptionFacets,

    /// Reference (AT-URI) to the list record.
    @AtUriConverter() required AtUri list,
    @FeedItemConverter() List<FeedItem>? feeds,
    required DateTime createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _StarterpackRecord;

  factory StarterpackRecord.fromJson(Map<String, dynamic> json) =>
      _$StarterpackRecordFromJson(json);
}

/// Returns true if [object] is [StarterpackRecord], otherwise false.
bool isStarterpackRecord(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.graph.starterpack#main' ||
      object[r'$type'] == 'app.bsky.graph.starterpack';
}

extension $StarterpackRecordExtension on StarterpackRecord {
  /// Returns true if [description] is not null, otherwise false.
  bool get hasDescription => description != null;

  /// Returns true if [description] is null, otherwise false.
  bool get hasNotDescription => !hasDescription;

  /// Returns true if [descriptionFacets] is not null, otherwise false.
  bool get hasDescriptionFacets => descriptionFacets != null;

  /// Returns true if [descriptionFacets] is null, otherwise false.
  bool get hasNotDescriptionFacets => !hasDescriptionFacets;

  /// Returns true if [feeds] is not null, otherwise false.
  bool get hasFeeds => feeds != null;

  /// Returns true if [feeds] is null, otherwise false.
  bool get hasNotFeeds => !hasFeeds;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'name',
  'description',
  'descriptionFacets',
  'list',
  'feeds',
  'createdAt',
];

final class StarterpackRecordConverter
    implements JsonConverter<StarterpackRecord, Map<String, dynamic>> {
  const StarterpackRecordConverter();

  @override
  StarterpackRecord fromJson(Map<String, dynamic> json) {
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

    return StarterpackRecord.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(StarterpackRecord object) {
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
