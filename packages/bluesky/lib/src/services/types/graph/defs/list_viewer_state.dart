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
import '../../../../ids.g.dart';

part 'list_viewer_state.freezed.dart';
part 'list_viewer_state.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#listviewerstate
@freezed
final class ListViewerState with _$ListViewerState {
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
  }) = _ListViewerState;

  factory ListViewerState.fromJson(Map<String, Object?> json) =>
      _$ListViewerStateFromJson(json);
}
