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

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getPopularFeedGenerators#main
@freezed
class GetPopularFeedGeneratorsOutput with _$GetPopularFeedGeneratorsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetPopularFeedGeneratorsOutput({
    String? cursor,
    required List<GeneratorView> feeds,
  }) = _GetPopularFeedGeneratorsOutput;

  factory GetPopularFeedGeneratorsOutput.fromJson(Map<String, Object?> json) =>
      _$GetPopularFeedGeneratorsOutputFromJson(json);
}
