// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'feed.dart';
import 'links.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/describeFeedGenerator#main
@freezed
class DescribeFeedGeneratorOutput with _$DescribeFeedGeneratorOutput {
  @jsonSerializable
  const factory DescribeFeedGeneratorOutput({
    required String did,
    required List<Feed> feeds,
    @Default(Links()) Links links,
  }) = _DescribeFeedGeneratorOutput;

  factory DescribeFeedGeneratorOutput.fromJson(Map<String, Object?> json) =>
      _$DescribeFeedGeneratorOutputFromJson(json);
}
