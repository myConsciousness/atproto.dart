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

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getHead#main
@freezed
class GetHeadOutput with _$GetHeadOutput {
  @jsonSerializable
  const factory GetHeadOutput({
    required String root,
  }) = _GetHeadOutput;

  factory GetHeadOutput.fromJson(Map<String, Object?> json) =>
      _$GetHeadOutputFromJson(json);
}
