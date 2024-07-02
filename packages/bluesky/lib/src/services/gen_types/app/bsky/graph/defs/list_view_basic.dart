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
import '../../../../app/bsky/graph/defs/known_list_purpose.dart';
import '../../../../app/bsky/graph/defs/list_viewer_state.dart';

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
    @Default(0) int listItemCount,
    @LabelConverter() List<Label>? labels,
    @ListViewerStateConverter()
    @Default(ListViewerState())
    ListViewerState viewer,
    DateTime? indexedAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ListViewBasic;

  factory ListViewBasic.fromJson(Map<String, dynamic> json) =>
      _$ListViewBasicFromJson(json);
}

/// Returns true if [object] is [ListViewBasic], otherwise false.
bool isListViewBasic(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.graph.defs#listViewBasic';
}

extension $ListViewBasicExtension on ListViewBasic {
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
  'name',
  'purpose',
  'avatar',
  'listItemCount',
  'labels',
  'viewer',
  'indexedAt',
];

final class ListViewBasicConverter
    implements JsonConverter<ListViewBasic, Map<String, dynamic>> {
  const ListViewBasicConverter();

  @override
  ListViewBasic fromJson(Map<String, dynamic> json) {
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

    return ListViewBasic.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ListViewBasic object) {
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
