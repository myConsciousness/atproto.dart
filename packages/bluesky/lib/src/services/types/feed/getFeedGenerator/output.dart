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
import '../../feed/defs/generator_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerator#main
@freezed
class GetFeedGeneratorOutput with _$GetFeedGeneratorOutput {
  @jsonSerializable
  const factory GetFeedGeneratorOutput({
    required GeneratorView view,

    /// Indicates whether the feed generator service has been online recently, or else seems to be inactive.
    required bool isOnline,

    /// Indicates whether the feed generator service is compatible with the record declaration.
    required bool isValid,
  }) = _GetFeedGeneratorOutput;

  factory GetFeedGeneratorOutput.fromJson(Map<String, Object?> json) =>
      _$GetFeedGeneratorOutputFromJson(json);
}
