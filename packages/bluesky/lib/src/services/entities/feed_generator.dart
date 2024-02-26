// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'feed_generator_view.dart';

part 'feed_generator.freezed.dart';
part 'feed_generator.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getfeedgenerator/#output
@freezed
@lex.appBskyFeedGetFeedGenerator
@Deprecated('Use FeedGetFeedGeneratorOutput instead. Will be removed')
class FeedGenerator with _$FeedGenerator {
  @jsonSerializable
  const factory FeedGenerator({
    required FeedGeneratorView view,
    @Default(false) bool isOnline,
    @Default(false) bool isValid,
  }) = _FeedGenerator;

  factory FeedGenerator.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorFromJson(json);
}
