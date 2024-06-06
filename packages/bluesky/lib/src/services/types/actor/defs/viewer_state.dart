// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../graph/defs/list_view_basic.dart';

part 'viewer_state.freezed.dart';
part 'viewer_state.g.dart';

/// Metadata about the requesting account's relationship with the subject account. Only has meaningful content for authed requests.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#viewerstate
@freezed
final class ViewerState with _$ViewerState {
  @JsonSerializable(includeIfNull: false)
  const factory ViewerState({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#viewerState`
    @Default(appBskyActorDefsViewerState) @JsonKey(name: r'$type') String $type,
    @Default(false) bool muted,
    ListViewBasic? mutedByList,
    @Default(false) bool blockedBy,
    @AtUriConverter() AtUri? blocking,
    ListViewBasic? blockingByList,
    @AtUriConverter() AtUri? following,
    @AtUriConverter() AtUri? followedBy,
  }) = _ViewerState;

  factory ViewerState.fromJson(Map<String, Object?> json) =>
      _$ViewerStateFromJson(json);
}
