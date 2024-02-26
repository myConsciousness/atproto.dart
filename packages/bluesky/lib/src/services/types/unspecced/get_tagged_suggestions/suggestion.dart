// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'suggestion.freezed.dart';
part 'suggestion.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions#suggestion
@freezed
@lex.appBskyUnspeccedGetTaggedSuggestionsSuggestion
class UnspeccedGetTaggedSuggestionsSuggestion
    with _$UnspeccedGetTaggedSuggestionsSuggestion {
  @jsonSerializable
  const factory UnspeccedGetTaggedSuggestionsSuggestion({
    required String tag,
    required String subjectType,
    required String subject,
  }) = _UnspeccedGetTaggedSuggestionsSuggestion;

  factory UnspeccedGetTaggedSuggestionsSuggestion.fromJson(
          Map<String, Object?> json) =>
      _$UnspeccedGetTaggedSuggestionsSuggestionFromJson(json);
}
