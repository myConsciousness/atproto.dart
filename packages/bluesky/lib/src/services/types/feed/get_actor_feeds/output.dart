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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../feed/defs/generator_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getActorFeeds#main
@freezed
final class GetActorFeedsOutput with _$GetActorFeedsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetActorFeedsOutput({
    String? cursor,
    required List<GeneratorView> feeds,
  }) = _GetActorFeedsOutput;

  factory GetActorFeedsOutput.fromJson(Map<String, Object?> json) =>
      _$GetActorFeedsOutputFromJson(json);
}
