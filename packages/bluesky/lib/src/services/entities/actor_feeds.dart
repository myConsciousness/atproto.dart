// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'feed_generator_view.dart';

part 'actor_feeds.freezed.dart';
part 'actor_feeds.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getactorfeeds/#output
@freezed
abstract class ActorFeeds with _$ActorFeeds {
  @jsonSerializable
  const factory ActorFeeds({
    required List<FeedGeneratorView> feeds,
    String? cursor,
  }) = _ActorFeeds;

  factory ActorFeeds.fromJson(Map<String, Object?> json) =>
      _$ActorFeedsFromJson(json);
}
