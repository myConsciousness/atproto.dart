// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tagged_suggestion.freezed.dart';
part 'tagged_suggestion.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions#suggestion
@freezed
class TaggedSuggestion with _$TaggedSuggestion {
  @jsonSerializable
  const factory TaggedSuggestion({
    required String tag,
    required SubjectType subjectType,
    required String subject,
  }) = _TaggedSuggestion;

  factory TaggedSuggestion.fromJson(Map<String, Object?> json) =>
      _$TaggedSuggestionFromJson(json);
}

enum SubjectType {
  user,
  feed,
}
