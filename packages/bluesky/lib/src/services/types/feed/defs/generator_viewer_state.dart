// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'generator_viewer_state.freezed.dart';
part 'generator_viewer_state.g.dart';

const defaultFeedDefsGeneratorViewerState = FeedDefsGeneratorViewerState();

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#generatorviewerstate
@freezed
@lex.appBskyFeedDefsGeneratorViewerState
class FeedDefsGeneratorViewerState with _$FeedDefsGeneratorViewerState {
  @jsonSerializable
  const factory FeedDefsGeneratorViewerState({
    @atUriConverter AtUri? like,
  }) = _FeedDefsGeneratorViewerState;

  factory FeedDefsGeneratorViewerState.fromJson(Map<String, Object?> json) =>
      _$FeedDefsGeneratorViewerStateFromJson(json);
}
