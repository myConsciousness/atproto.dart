// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'annotations/annotations.dart';

part 'feed_generator_viewer.freezed.dart';
part 'feed_generator_viewer.g.dart';

/// [FeedGeneratorViewer] represents the viewer of a feed generator in Bluesky.
///
/// This class is generated using the Freezed package.
///
/// It contains information about the viewer's actions, such as liking
/// a feed generator.
@freezed
class FeedGeneratorViewer with _$FeedGeneratorViewer {
  /// Creates an instance of [FeedGeneratorViewer].
  ///
  /// The [like] parameter is optional and represents the URI of the
  /// 'like' action performed by the viewer on the feed generator.
  ///
  /// If the viewer has not liked the feed generator, this value can be null.
  @jsonSerializable
  const factory FeedGeneratorViewer({
    /// Represents the URI of the 'like' action performed by the viewer.
    /// Optional.
    @atUriConverter AtUri? like,
  }) = _FeedGeneratorViewer;

  /// Creates an instance of [FeedGeneratorViewer] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory FeedGeneratorViewer.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorViewerFromJson(json);
}
