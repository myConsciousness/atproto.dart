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

part 'labeler_viewer_state.freezed.dart';
part 'labeler_viewer_state.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs#labelerviewerstate
@freezed
final class LabelerViewerState with _$LabelerViewerState {
  @JsonSerializable(includeIfNull: false)
  const factory LabelerViewerState({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.labeler.defs#labelerViewerState`
    @Default(appBskyLabelerDefsLabelerViewerState)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() AtUri? like,
  }) = _LabelerViewerState;

  factory LabelerViewerState.fromJson(Map<String, Object?> json) =>
      _$LabelerViewerStateFromJson(json);
}
