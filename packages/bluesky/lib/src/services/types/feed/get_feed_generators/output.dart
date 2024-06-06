// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../feed/defs/generator_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerators#main
@freezed
final class GetFeedGeneratorsOutput with _$GetFeedGeneratorsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetFeedGeneratorsOutput({
    required List<GeneratorView> feeds,
  }) = _GetFeedGeneratorsOutput;

  factory GetFeedGeneratorsOutput.fromJson(Map<String, Object?> json) =>
      _$GetFeedGeneratorsOutputFromJson(json);
}
