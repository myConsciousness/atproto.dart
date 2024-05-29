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

part 'suggestion.freezed.dart';
part 'suggestion.g.dart';

@freezed
class Suggestion with _$Suggestion {
  @jsonSerializable
  const factory Suggestion({
    required String tag,
    required String subjectType,
    required String subject,
  }) = _Suggestion;

  factory Suggestion.fromJson(Map<String, Object?> json) =>
      _$SuggestionFromJson(json);
}
