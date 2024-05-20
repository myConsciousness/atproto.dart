// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import '../../services/entities/facet.dart';
import '../../services/entities/facet_feature.dart';
import '../../services/entities/muted_word.dart';

/// List of 2-letter lang codes for languages that either don't use spaces, or
/// don't use spaces in a way conducive to word-based filtering.
///
/// For these, we use a simple `String.contains` to check for a match.
const _kLanguageExceptions = [
  'ja', // Japanese
  'zh', // Chinese
  'ko', // Korean
  'th', // Thai
  'vi', // Vietnamese
];

final _spaceOrPunctuationRegex = RegExp(r'(?:\s|\p{P})+?', unicode: true);
final _wordBoundaryRegex = RegExp(r'\[\s\n\t\r\f\v\]+?');
final _leadingTrailingPunctuationRegex = RegExp(
  r'(?:^\p{P}+|\p{P}+$)',
  multiLine: true,
  unicode: true,
);
final _punctuationRegex = RegExp(r'\p{P}+', unicode: true);
final _spaceRegex = RegExp(r'\s');

bool hasMutedWord({
  required List<MutedWord> mutedWords,
  required String text,
  List<Facet> facets = const [],
  List<String> outlineTags = const [],
  List<String> languages = const [],
}) {
  final hasExceptionLanguage = _hasExceptionLanguage(languages);
  final tags = <String>[
    ...outlineTags,
    ...facets
        .map((e) => e.features.whereType<UFacetFeatureTag>())
        .map((e) => e.first.data.tag.toLowerCase())
        .toList()
  ];

  for (final mute in mutedWords) {
    final mutedWord = mute.value.toLowerCase();
    final postText = text.toLowerCase();

    if (tags.contains(mutedWord)) return true;
    if (!mute.targets.contains('content')) continue;
    if ((mutedWord.length == 1 || hasExceptionLanguage) &&
        postText.contains(mutedWord)) {
      return true;
    }
    if (mutedWord.length > postText.length) continue;
    if (mutedWord.length == postText.length) return true;
    if (_spaceOrPunctuationRegex.hasMatch(mutedWord) &&
        postText.contains(mutedWord)) {
      return true;
    }

    for (final word in postText.split(_wordBoundaryRegex)) {
      if (word == mutedWord) return true;

      final wordTrimmedPunctuation = word.replaceAll(
        _leadingTrailingPunctuationRegex,
        '',
      );

      if (mutedWord == wordTrimmedPunctuation) return true;
      if (mutedWord.length > wordTrimmedPunctuation.length) continue;

      if (_punctuationRegex.hasMatch(wordTrimmedPunctuation)) {
        final spacedWord = wordTrimmedPunctuation.replaceAll(
          _punctuationRegex,
          ' ',
        );
        if (spacedWord == mutedWord) return true;

        final contiguousWord = spacedWord.replaceAll(_spaceRegex, '');
        if (contiguousWord == mutedWord) return true;

        final wordParts = wordTrimmedPunctuation.split(_punctuationRegex);
        for (final wordPart in wordParts) {
          if (wordPart == mutedWord) return true;
        }
      }
    }
  }

  return false;
}

bool _hasExceptionLanguage(final List<String> languages) {
  for (final language in languages) {
    if (_kLanguageExceptions.contains(language)) {
      return true;
    }
  }

  return false;
}
