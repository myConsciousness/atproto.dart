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

part 'generator_viewer_state.freezed.dart';
part 'generator_viewer_state.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#generatorviewerstate
@freezed
class GeneratorViewerState with _$GeneratorViewerState {
  @jsonSerializable
  const factory GeneratorViewerState({
    @AtUriConverter() AtUri? like,
  }) = _GeneratorViewerState;

  factory GeneratorViewerState.fromJson(Map<String, Object?> json) =>
      _$GeneratorViewerStateFromJson(json);
}
