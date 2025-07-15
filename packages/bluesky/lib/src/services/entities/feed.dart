// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'feed_view.dart';

part 'feed.freezed.dart';
part 'feed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getauthorfeed/#output
@freezed
abstract class Feed with _$Feed {
  @jsonSerializable
  const factory Feed({
    required List<FeedView> feed,
    String? cursor,
  }) = _Feed;

  factory Feed.fromJson(Map<String, Object?> json) => _$FeedFromJson(json);
}
