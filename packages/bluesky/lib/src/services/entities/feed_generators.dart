// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'feed_generator_view.dart';

part 'feed_generators.freezed.dart';
part 'feed_generators.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getfeedgenerators/#output
@freezed
abstract class FeedGenerators with _$FeedGenerators {
  @jsonSerializable
  const factory FeedGenerators({
    required List<FeedGeneratorView> feeds,
    String? cursor,
  }) = _FeedGenerators;

  factory FeedGenerators.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorsFromJson(json);
}
