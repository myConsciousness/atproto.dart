// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'saved_feed.freezed.dart';
part 'saved_feed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#savedfeed
@freezed
abstract class SavedFeed with _$SavedFeed {
  const factory SavedFeed({
    required String id,
    required String type,
    required String value,
    required bool pinned,
  }) = _SavedFeed;

  factory SavedFeed.fromJson(Map<String, Object?> json) =>
      _$SavedFeedFromJson(json);
}
