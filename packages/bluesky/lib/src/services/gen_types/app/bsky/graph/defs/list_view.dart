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
    @LabelConverter() List<Label>? labels,
    @ListViewerStateConverter()
    @Default(ListViewerState())
    ListViewerState viewer,
    required DateTime indexedAt,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
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
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

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
  'labels',
  'viewer',
  'indexedAt',
];

final class ListViewConverter
    implements JsonConverter<ListView, Map<String, dynamic>> {
  const ListViewConverter();

  @override
  ListView fromJson(Map<String, dynamic> json) {
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

    return ListView.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ListView object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
