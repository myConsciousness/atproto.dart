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

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getfeedgenerator/#output
@freezed
@lex.appBskyFeedGetFeedGenerator
class FeedGetFeedGeneratorOutput with _$FeedGetFeedGeneratorOutput {
  @jsonSerializable
  const factory FeedGetFeedGeneratorOutput({
    required FeedDefsGeneratorView view,
    @Default(false) bool isOnline,
    @Default(false) bool isValid,
  }) = _FeedGetFeedGeneratorOutput;

  factory FeedGetFeedGeneratorOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetFeedGeneratorOutputFromJson(json);
}
