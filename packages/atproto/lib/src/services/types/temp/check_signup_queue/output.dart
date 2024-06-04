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

part 'output.freezed.dart';
part 'output.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/temp/checkSignupQueue#main
@freezed
class CheckSignupQueueOutput with _$CheckSignupQueueOutput {
  @jsonSerializable
  const factory CheckSignupQueueOutput({
    required bool activated,
    @Default(0) int placeInQueue,
    @Default(0) int estimatedTimeMs,
  }) = _CheckSignupQueueOutput;

  factory CheckSignupQueueOutput.fromJson(Map<String, Object?> json) =>
      _$CheckSignupQueueOutputFromJson(json);
}