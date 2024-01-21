// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'list_viewer_state.freezed.dart';
part 'list_viewer_state.g.dart';

const defaultGraphDefsListViewerState = GraphDefsListViewerState();

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs/#listviewerstate
@freezed
@lex.appBskyGraphDefsListViewerState
class GraphDefsListViewerState with _$GraphDefsListViewerState {
  @jsonSerializable
  const factory GraphDefsListViewerState({
    @Default(false) bool muted,
    @atUriConverter AtUri? blocked,
  }) = _GraphDefsListViewerState;

  factory GraphDefsListViewerState.fromJson(Map<String, Object?> json) =>
      _$GraphDefsListViewerStateFromJson(json);
}
