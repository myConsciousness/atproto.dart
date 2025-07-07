// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:

part 'feed_generator_viewer.freezed.dart';
part 'feed_generator_viewer.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#generatorviewerstate
@freezed
abstract class FeedGeneratorViewer with _$FeedGeneratorViewer {
  @jsonSerializable
  const factory FeedGeneratorViewer({
    @AtUriConverter() AtUri? like,
  }) = _FeedGeneratorViewer;

  factory FeedGeneratorViewer.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorViewerFromJson(json);
}
