// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../lex_annotations.g.dart' as lex;
import 'feed_describe_feed_generator_feed.dart';
import 'feed_describe_feed_generator_links.dart';

part 'feed_describe_feed_generator.freezed.dart';
part 'feed_describe_feed_generator.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/describeFeedGenerator#output
@freezed
@lex.appBskyFeedDescribeFeedGenerator
class Output with _$Output {
  @jsonSerializable
  const factory Output({
    required String did,
    required List<Feed> feeds,
    Links? links,
  }) = _FOutput;

  factory Output.fromJson(Map<String, Object?> json) => _$OutputFromJson(json);
}
