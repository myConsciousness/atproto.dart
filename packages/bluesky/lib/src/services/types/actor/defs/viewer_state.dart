// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../../graph/defs/list_view_basic.dart';

part 'viewer_state.freezed.dart';
part 'viewer_state.g.dart';

const defaultActorDefsViewerState = ActorDefsViewerState();

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#viewerstate
@freezed
@lex.appBskyActorDefsViewerState
class ActorDefsViewerState with _$ActorDefsViewerState {
  @jsonSerializable
  const factory ActorDefsViewerState({
    @Default(false) bool muted,
    @Default(false) bool blockedBy,
    GraphDefsListViewBasic? mutedByList,
    GraphDefsListViewBasic? blockingByList,
    @atUriConverter AtUri? blocking,
    @atUriConverter AtUri? following,
    @atUriConverter AtUri? followedBy,
  }) = _ActorDefsViewerState;

  factory ActorDefsViewerState.fromJson(Map<String, Object?> json) =>
      _$ActorDefsViewerStateFromJson(json);
}
