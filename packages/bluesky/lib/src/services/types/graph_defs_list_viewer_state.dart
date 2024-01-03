// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'graph_defs_list_viewer_state.freezed.dart';
part 'graph_defs_list_viewer_state.g.dart';

const defaultGraphDefsListViewerState = ListViewerState();

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs/#listviewerstate
@freezed
@lex.appBskyGraphDefsListViewerState
class ListViewerState with _$ListViewerState {
  @jsonSerializable
  const factory ListViewerState({
    @Default(false) bool muted,
    @atUriConverter AtUri? blocked,
  }) = _ListViewerState;

  factory ListViewerState.fromJson(Map<String, Object?> json) =>
      _$ListViewerStateFromJson(json);
}
