// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'feed_item.freezed.dart';
part 'feed_item.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/starterpack/#feeditem
@freezed
abstract class StarterpackFeedItem with _$StarterpackFeedItem {
  @jsonSerializable
  const factory StarterpackFeedItem({
    @typeKey @Default(appBskyGraphStarterpackFeedItem) String type,
    @AtUriConverter() required AtUri uri,
  }) = _StarterpackFeedItem;

  factory StarterpackFeedItem.fromJson(Map<String, Object?> json) =>
      _$StarterpackFeedItemFromJson(json);
}
