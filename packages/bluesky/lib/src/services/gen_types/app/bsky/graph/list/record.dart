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
import '../../../../app/bsky/graph/defs/known_list_purpose.dart';
import '../../../../app/bsky/graph/list/union_list_label.dart';
import '../../../../app/bsky/richtext/facet/main.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/list#main
@freezed
class ListRecord with _$ListRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ListRecord({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.list`
    @Default(appBskyGraphList) @JsonKey(name: r'$type') String $type,

    /// Defines the purpose of the list (aka, moderation-oriented or curration-oriented)
    @UListPurposeConverter() required UListPurpose purpose,

    /// Display name for list; can not be empty.
    required String name,
    String? description,
    @FacetConverter() List<Facet>? descriptionFacets,
    @BlobConverter() Blob? avatar,
    @UListLabelConverter() UListLabel? labels,
    DateTime? createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ListRecord;

  factory ListRecord.fromJson(Map<String, dynamic> json) =>
      _$ListRecordFromJson(json);
}

/// Returns true if [object] is [ListRecord], otherwise false.
bool isListRecord(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.graph.list#main' ||
      object[r'$type'] == 'app.bsky.graph.list';
}

extension $ListRecordExtension on ListRecord {
  /// Returns true if [description] is not null, otherwise false.
  bool get hasDescription => description != null;

  /// Returns true if [description] is null, otherwise false.
  bool get hasNotDescription => !hasDescription;

  /// Returns true if [descriptionFacets] is not null, otherwise false.
  bool get hasDescriptionFacets => descriptionFacets != null;

  /// Returns true if [descriptionFacets] is null, otherwise false.
  bool get hasNotDescriptionFacets => !hasDescriptionFacets;

  /// Returns true if [avatar] is not null, otherwise false.
  bool get hasAvatar => avatar != null;

  /// Returns true if [avatar] is null, otherwise false.
  bool get hasNotAvatar => !hasAvatar;

  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

  /// Returns true if [createdAt] is not null, otherwise false.
  bool get hasCreatedAt => createdAt != null;

  /// Returns true if [createdAt] is null, otherwise false.
  bool get hasNotCreatedAt => !hasCreatedAt;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'purpose',
  'name',
  'description',
  'descriptionFacets',
  'avatar',
  'labels',
  'createdAt',
];

final class ListRecordConverter
    implements JsonConverter<ListRecord, Map<String, dynamic>> {
  const ListRecordConverter();

  @override
  ListRecord fromJson(Map<String, dynamic> json) {
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

    return ListRecord.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ListRecord object) {
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
