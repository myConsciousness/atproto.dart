// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'lexicon_type.dart';

part 'lex_query.freezed.dart';
part 'lex_query.g.dart';

@freezed
class LexQuery with _$LexQuery {
  // ignore: unused_element
  const LexQuery._();

  const factory LexQuery({
    String? description,
    required String encoding,
  }) = _LexQuery;

  factory LexQuery.fromJson(Map<String, Object?> json) =>
      _$LexQueryFromJson(json);

  /// Returns the lexicon type.
  LexiconType get type => LexiconType.query;
}
