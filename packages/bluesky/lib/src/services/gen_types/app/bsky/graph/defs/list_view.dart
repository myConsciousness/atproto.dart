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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/actor/defs/profile_view.dart';
import '../../../../app/bsky/graph/defs/known_list_purpose.dart';
import '../../../../app/bsky/graph/defs/list_viewer_state.dart';
import '../../../../app/bsky/richtext/facet/main.dart';

part 'list_view.freezed.dart';
part 'list_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#listview
@freezed
class ListView with _$ListView {
  @JsonSerializable(includeIfNull: false)
  const factory ListView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.defs#listView`
    @Default(appBskyGraphDefsListView) @JsonKey(name: r'$type') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @ProfileViewConverter() required ProfileView creator,
    required String name,
    @UListPurposeConverter() required UListPurpose purpose,
    String? description,
    @FacetConverter() List<Facet>? descriptionFacets,
    String? avatar,
    @Default(0) int listItemCount,
    @LabelConverter() List<Label>? labels,
    @ListViewerStateConverter()
    @Default(ListViewerState())
    ListViewerState viewer,
    required DateTime indexedAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ListView;

  factory ListView.fromJson(Map<String, dynamic> json) =>
      _$ListViewFromJson(json);
}

/// Returns true if [object] is [ListView], otherwise false.
bool isListView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.graph.defs#listView';
}

extension $ListViewExtension on ListView {
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

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'creator',
  'name',
  'purpose',
  'description',
  'descriptionFacets',
  'avatar',
  'listItemCount',
  'labels',
  'viewer',
  'indexedAt',
];

final class ListViewConverter
    implements JsonConverter<ListView, Map<String, dynamic>> {
  const ListViewConverter();

  @override
  ListView fromJson(Map<String, dynamic> json) {
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

    return ListView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ListView object) {
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
