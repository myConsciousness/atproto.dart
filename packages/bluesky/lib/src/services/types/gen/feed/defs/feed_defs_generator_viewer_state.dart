// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../lex_annotations.g.dart' as lex;

part 'feed_defs_generator_viewer_state.freezed.dart';
part 'feed_defs_generator_viewer_state.g.dart';

const defaultFeedDefsGeneratorViewerState = GeneratorViewerState();

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#generatorviewerstate
@freezed
@lex.appBskyFeedDefsGeneratorViewerState
class GeneratorViewerState with _$GeneratorViewerState {
  @jsonSerializable
  const factory GeneratorViewerState({
    @atUriConverter AtUri? like,
  }) = _GeneratorViewerState;

  factory GeneratorViewerState.fromJson(Map<String, Object?> json) =>
      _$GeneratorViewerStateFromJson(json);
}
