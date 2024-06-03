// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:characters/characters.dart';

// 🌎 Project imports:
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

final _leadingTrailingPunctuationRegex =
    RegExp(r'(?:^\p{P}+|\p{P}+$)', unicode: true);
final _whitespacePunctuationRegex = RegExp(r'(?:\s|\p{P})+?', unicode: true);
final _wordBoundaryRegex = RegExp(r'[\s\n\t\r\f\v]+?');
final _punctuationRegex = RegExp(r'\p{P}+', unicode: true);
final _spaceRegex = RegExp(r'\s', unicode: true);

bool hasMutedWord({
  required List<MutedWord> mutedWords,
  required String text,
  List<Facet>? facets,
  List<String>? outlineTags,
  List<String>? languages,
}) {
  final hasExceptionLanguage = _hasExceptionLanguage(languages);
  final tags = <String>{
    if (outlineTags != null) ...outlineTags.map((e) => e.toLowerCase()),
    if (facets != null)
      ...facets
          .map((e) => e.features.whereType<UFacetFeatureTag>())
          .where((e) => e.isNotEmpty)
          .map((e) => e.first.data.tag.toLowerCase())
  }.toList();

  for (final mute in mutedWords) {
    final mutedWord = mute.value.toLowerCase();
    final postText = text.toLowerCase();

    if (tags.contains(mutedWord)) return true;
    if (!mute.targets.contains('content')) continue;
    if ((mutedWord.characters.length == 1 || hasExceptionLanguage) &&
        postText.contains(mutedWord)) {
      return true;
    }
    if (mutedWord.length > postText.length) continue;
    if (mutedWord == postText) return true;
    if (_whitespacePunctuationRegex.hasMatch(mutedWord) &&
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

bool _hasExceptionLanguage(final List<String>? languages) {
  if (languages == null) return false;

  for (final language in languages) {
    if (_kLanguageExceptions.contains(language)) {
      return true;
    }
  }

  return false;
}
