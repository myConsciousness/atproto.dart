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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'known_subject_type.dart';

part 'suggestion.freezed.dart';
part 'suggestion.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions#suggestion
@freezed
final class Suggestion with _$Suggestion {
  @JsonSerializable(includeIfNull: false)
  const factory Suggestion({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.unspecced.getTaggedSuggestions#suggestion`
    @Default(appBskyUnspeccedGetTaggedSuggestionsSuggestion)
    @JsonKey(name: r'$type')
    String $type,
    required String tag,
    @USubjectTypeConverter() required USubjectType subjectType,
    required String subject,
  }) = _Suggestion;

  factory Suggestion.fromJson(Map<String, Object?> json) =>
      _$SuggestionFromJson(json);
}
