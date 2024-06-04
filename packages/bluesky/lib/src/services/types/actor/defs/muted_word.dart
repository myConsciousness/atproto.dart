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

/// A word that the account owner has muted.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#mutedword
@freezed
class MutedWord with _$MutedWord {
  @jsonSerializable
  const factory MutedWord({
    /// The muted word itself.
    required String value,

    /// The intended targets of the muted word.
    required List<String> targets,
  }) = _MutedWord;

  factory MutedWord.fromJson(Map<String, Object?> json) =>
      _$MutedWordFromJson(json);
}
