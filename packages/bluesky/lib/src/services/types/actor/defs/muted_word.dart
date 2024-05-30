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

part 'muted_word.freezed.dart';
part 'muted_word.g.dart';

@freezed
class MutedWord with _$MutedWord {
  @jsonSerializable
  const factory MutedWord({
    required String value,
    required List<String> targets,
  }) = _MutedWord;

  factory MutedWord.fromJson(Map<String, Object?> json) =>
      _$MutedWordFromJson(json);
}