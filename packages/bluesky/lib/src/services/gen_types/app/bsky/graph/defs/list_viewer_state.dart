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

part 'list_viewer_state.freezed.dart';
part 'list_viewer_state.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#listviewerstate
@freezed
class ListViewerState with _$ListViewerState {
  @JsonSerializable(includeIfNull: false)
  const factory ListViewerState({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.defs#listViewerState`
    @Default(appBskyGraphDefsListViewerState)
    @JsonKey(name: r'$type')
    String $type,
    @Default(false) bool muted,
    @AtUriConverter() AtUri? blocked,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ListViewerState;

  factory ListViewerState.fromJson(Map<String, dynamic> json) =>
      _$ListViewerStateFromJson(json);
}

extension $ListViewerStateExtension on ListViewerState {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'muted',
  'blocked',
];

final class ListViewerStateConverter
    implements JsonConverter<ListViewerState, Map<String, dynamic>> {
  const ListViewerStateConverter();

  @override
  ListViewerState fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return ListViewerState.fromJson(json);
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

    return ListViewerState.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ListViewerState object) {
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
