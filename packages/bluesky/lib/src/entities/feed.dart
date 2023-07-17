// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'feed_view.dart';

part 'feed.freezed.dart';
part 'feed.g.dart';

/// [Feed] class represents a collection of [FeedView] objects.
///
/// This class is generated using the Freezed package. It contains a list of
/// [FeedView] objects, and an optional string cursor for pagination purposes.
@freezed
class Feed with _$Feed {
  /// Creates an instance of [Feed].
  ///
  /// Requires a list of [FeedView] objects. Optionally, a string cursor can
  /// be provided.
  @JsonSerializable(includeIfNull: false)
  const factory Feed({
    /// List of feed view objects.
    required List<FeedView> feed,

    /// Cursor for pagination. This is optional.
    String? cursor,
  }) = _Feed;

  /// Creates an instance of [Feed] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory Feed.fromJson(Map<String, Object?> json) => _$FeedFromJson(json);
}
