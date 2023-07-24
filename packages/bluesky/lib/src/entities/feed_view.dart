// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'annotations/annotations.dart';
import 'converter/reason_converter.dart';
import 'post.dart';
import 'reason.dart';
import 'reply.dart';

part 'feed_view.freezed.dart';
part 'feed_view.g.dart';

/// [FeedView] class represents a single view in a feed of posts.
///
/// This class is generated using the Freezed package. It contains a
/// [Post] object, an optional [Reply] object, and an optional
/// [Reason] object.
@freezed
class FeedView with _$FeedView {
  /// Creates an instance of [FeedView].
  ///
  /// Requires a [Post] object. Optionally, a [Reply] object and a [Reason]
  /// object can be provided.
  @jsonSerializable
  const factory FeedView({
    /// A post in the feed.
    required Post post,

    /// A reply to the post. This is optional.
    Reply? reply,

    /// A reason for the post. This is optional.
    @reasonConverter Reason? reason,
  }) = _FeedView;

  /// Creates an instance of [FeedView] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory FeedView.fromJson(Map<String, Object?> json) =>
      _$FeedViewFromJson(json);
}
