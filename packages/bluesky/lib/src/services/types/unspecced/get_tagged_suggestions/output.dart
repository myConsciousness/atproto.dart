// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'suggestion.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions
@freezed
@lex.appBskyUnspeccedGetTaggedSuggestions
class UnspeccedGetTaggedSuggestionsOutput
    with _$UnspeccedGetTaggedSuggestionsOutput {
  @jsonSerializable
  const factory UnspeccedGetTaggedSuggestionsOutput({
    required List<UnspeccedGetTaggedSuggestionsSuggestion> suggestions,
  }) = _UnspeccedGetTaggedSuggestionsOutput;

  factory UnspeccedGetTaggedSuggestionsOutput.fromJson(
          Map<String, Object?> json) =>
      _$UnspeccedGetTaggedSuggestionsOutputFromJson(json);
}
