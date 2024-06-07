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
import 'suggestion.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions#main
@freezed
class GetTaggedSuggestionsOutput with _$GetTaggedSuggestionsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetTaggedSuggestionsOutput({
    required List<Suggestion> suggestions,
  }) = _GetTaggedSuggestionsOutput;

  factory GetTaggedSuggestionsOutput.fromJson(Map<String, Object?> json) =>
      _$GetTaggedSuggestionsOutputFromJson(json);
}
