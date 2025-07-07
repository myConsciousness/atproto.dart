// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator_feed.freezed.dart';
part 'generator_feed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/describefeedgenerator/#links
@freezed
abstract class GeneratorFeed with _$GeneratorFeed {
  @jsonSerializable
  const factory GeneratorFeed({
    @AtUriConverter() required AtUri uri,
  }) = _GeneratorFeed;

  factory GeneratorFeed.fromJson(Map<String, Object?> json) =>
      _$GeneratorFeedFromJson(json);
}
