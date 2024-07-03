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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ListViewerState;

  factory ListViewerState.fromJson(Map<String, dynamic> json) =>
      _$ListViewerStateFromJson(json);
}

/// Returns true if [object] is [ListViewerState], otherwise false.
bool isListViewerState(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.graph.defs#listViewerState';
}

extension $ListViewerStateExtension on ListViewerState {
  /// Returns true or false from [muted].
  bool get isMuted => muted;

  /// Returns negated true or false from [muted].
  bool get isNotMuted => !isMuted;

  /// Returns true if [blocked] is not null, otherwise false.
  bool get hasBlocked => blocked != null;

  /// Returns true if [blocked] is null, otherwise false.
  bool get hasNotBlocked => !hasBlocked;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return ListViewerState.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ListViewerState object) {
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
