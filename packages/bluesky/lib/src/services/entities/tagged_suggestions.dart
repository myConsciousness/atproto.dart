// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'tagged_suggestion.dart';

part 'tagged_suggestions.freezed.dart';
part 'tagged_suggestions.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions
@freezed
@Deprecated('Use GetTaggedSuggestionsOutput')
class TaggedSuggestions with _$TaggedSuggestions {
  @jsonSerializable
  const factory TaggedSuggestions({
    required List<TaggedSuggestion> suggestions,
  }) = _TaggedSuggestions;

  factory TaggedSuggestions.fromJson(Map<String, Object?> json) =>
      _$TaggedSuggestionsFromJson(json);
}
