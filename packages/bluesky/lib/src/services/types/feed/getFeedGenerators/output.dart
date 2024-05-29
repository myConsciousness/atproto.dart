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

@freezed
class GetFeedGeneratorsOutput with _$GetFeedGeneratorsOutput {
  @jsonSerializable
  const factory GetFeedGeneratorsOutput({
    required List<GeneratorView> feeds,
  }) = _GetFeedGeneratorsOutput;

  factory GetFeedGeneratorsOutput.fromJson(Map<String, Object?> json) =>
      _$GetFeedGeneratorsOutputFromJson(json);
}
