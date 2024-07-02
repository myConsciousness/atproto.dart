// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'feed_view.dart';

part 'feed.freezed.dart';
part 'feed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getauthorfeed/#output
@freezed
@Deprecated('Use GetAuthorFeedOutput')
class Feed with _$Feed {
  @jsonSerializable
  const factory Feed({
    required List<FeedView> feed,
    String? cursor,
  }) = _Feed;

  factory Feed.fromJson(Map<String, Object?> json) => _$FeedFromJson(json);
}
