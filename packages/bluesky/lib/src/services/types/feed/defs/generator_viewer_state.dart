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

part 'generator_viewer_state.freezed.dart';
part 'generator_viewer_state.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#generatorviewerstate
@freezed
final class GeneratorViewerState with _$GeneratorViewerState {
  @JsonSerializable(includeIfNull: false)
  const factory GeneratorViewerState({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#generatorViewerState`
    @Default(appBskyFeedDefsGeneratorViewerState)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() AtUri? like,
  }) = _GeneratorViewerState;

  factory GeneratorViewerState.fromJson(Map<String, Object?> json) =>
      _$GeneratorViewerStateFromJson(json);
}
