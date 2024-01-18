// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'feed_generator_viewer.freezed.dart';
part 'feed_generator_viewer.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#generatorviewerstate
@freezed
@lex.appBskyFeedDefsGeneratorViewerState
@Deprecated('Use FeedDefsGeneratorViewerState instead. Will be removed')
class FeedGeneratorViewer with _$FeedGeneratorViewer {
  @jsonSerializable
  const factory FeedGeneratorViewer({
    @atUriConverter AtUri? like,
  }) = _FeedGeneratorViewer;

  factory FeedGeneratorViewer.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorViewerFromJson(json);
}
