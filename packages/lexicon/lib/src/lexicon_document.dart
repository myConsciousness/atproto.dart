// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'lexicon_type.dart';

part 'lexicon_document.freezed.dart';
part 'lexicon_document.g.dart';

@freezed
class LexiconDocument with _$LexiconDocument {
  const factory LexiconDocument({
    required int lexicon,
    required String id,
    int? revision,
    String? description,

    /// Set if type is [LexiconType.record].
    String? key,
  }) = _LexiconDocument;

  factory LexiconDocument.fromJson(Map<String, Object?> json) =>
      _$LexiconDocumentFromJson(json);
}
