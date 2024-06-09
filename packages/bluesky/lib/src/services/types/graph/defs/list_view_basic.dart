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
import 'known_list_purpose.dart';
import 'list_viewer_state.dart';

part 'list_view_basic.freezed.dart';
part 'list_view_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#listviewbasic
@freezed
class ListViewBasic with _$ListViewBasic {
  @JsonSerializable(includeIfNull: false)
  const factory ListViewBasic({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.defs#listViewBasic`
    @Default(appBskyGraphDefsListViewBasic)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required String name,
    @UListPurposeConverter() required UListPurpose purpose,
    String? avatar,
    @LabelConverter() List<Label>? labels,
    @ListViewerStateConverter()
    @Default(ListViewerState())
    ListViewerState viewer,
    DateTime? indexedAt,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ListViewBasic;

  factory ListViewBasic.fromJson(Map<String, Object?> json) =>
      _$ListViewBasicFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'name',
  'purpose',
  'avatar',
  'labels',
  'viewer',
  'indexedAt',
];

final class ListViewBasicConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ListViewBasicConverter();

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
