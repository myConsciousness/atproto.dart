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
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view.dart';
import '../../richtext/facet/main.dart';
import 'known_list_purpose.dart';
import 'list_viewer_state.dart';

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
    required ProfileView creator,
    required String name,
    @UListPurposeConverter() required UListPurpose purpose,
    String? description,
    List<Facet>? descriptionFacets,
    String? avatar,
    List<Label>? labels,
    @Default(ListViewerState()) ListViewerState viewer,
    required DateTime indexedAt,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ListView;

  factory ListView.fromJson(Map<String, Object?> json) =>
      _$ListViewFromJson(json);
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
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ListViewConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
