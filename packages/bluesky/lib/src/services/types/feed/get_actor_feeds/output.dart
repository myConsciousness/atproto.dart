// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/generator_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getactorfeeds/#output
@freezed
@lex.appBskyFeedGetActorFeeds
class FeedGetActorFeedsOutput with _$FeedGetActorFeedsOutput {
  @jsonSerializable
  const factory FeedGetActorFeedsOutput({
    required List<FeedDefsGeneratorView> feeds,
    String? cursor,
  }) = _FeedGetActorFeedsOutput;

  factory FeedGetActorFeedsOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetActorFeedsOutputFromJson(json);
}
