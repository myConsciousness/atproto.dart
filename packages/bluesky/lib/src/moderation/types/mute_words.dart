// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:characters/characters.dart';

// Project imports:
import '../../services/codegen/app/bsky/actor/defs/muted_word.dart';
import '../../services/codegen/app/bsky/actor/defs/muted_word_actor_target.dart';
import '../../services/codegen/app/bsky/actor/defs/muted_word_target.dart';
import '../../services/codegen/app/bsky/actor/defs/profile_view_basic.dart';
import '../../services/codegen/app/bsky/richtext/facet/main.dart';
import '../../services/codegen/app/bsky/richtext/facet/union_main_features.dart';

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

final _leadingTrailingPunctuationRegex = RegExp(
  r'(?:^\p{P}+|\p{P}+$)',
  unicode: true,
);
final _whitespacePunctuationRegex = RegExp(r'(?:\s|\p{P})+?', unicode: true);
final _wordBoundaryRegex = RegExp(r'[\s\n\t\r\f\v]+?');
final _punctuationRegex = RegExp(r'\p{P}+', unicode: true);
final _slashRegex = RegExp(r'[/]+');
final _spaceRegex = RegExp(r'\s', unicode: true);

/// A match found by [matchMuteWords].
final class MuteWordMatch {
  const MuteWordMatch({required this.word, required this.predicate});

  /// The muted word that matched.
  final MutedWord word;

  /// The string that matched the muted word.
  final String predicate;
}

/// Checks if the given text matches any of the muted words, returning the
/// list of matches. An empty list means no matches were found.
List<MuteWordMatch> matchMuteWords({
  required List<MutedWord> mutedWords,
  required String text,
  List<RichtextFacet>? facets,
  List<String>? outlineTags,
  List<String>? languages,
  ProfileViewBasic? actor,
}) {
  final exception = _kLanguageExceptions.contains(languages?.firstOrNull ?? '');
  final tags = <String>[
    if (outlineTags != null) ...outlineTags.map((e) => e.toLowerCase()),
    if (facets != null)
      ...facets.expand(
        (e) => e.features
            .whereType<URichtextFacetFeaturesRichtextFacetTag>()
            .map((tag) => tag.data.tag.toLowerCase()),
      ),
  ];

  final matches = <MuteWordMatch>[];

  outer:
  for (final mute in mutedWords) {
    final mutedWord = mute.value.toLowerCase();
    final postText = text.toLowerCase();

    // expired, ignore
    if (mute.expiresAt != null && mute.expiresAt!.isBefore(DateTime.now())) {
      continue;
    }

    if (mute.actorTarget?.knownValue ==
            KnownMutedWordActorTarget.excludeFollowing &&
        (actor?.viewer?.following != null)) {
      continue;
    }

    // `content` applies to tags as well
    if (tags.contains(mutedWord)) {
      matches.add(MuteWordMatch(word: mute, predicate: mute.value));
      continue;
    }
    // rest of the checks are for `content` only
    if (!mute.targets.contains(
      const MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
    )) {
      continue;
    }

    // single character or other exception, has to use contains
    if ((mutedWord.characters.length == 1 || exception) &&
        postText.contains(mutedWord)) {
      matches.add(MuteWordMatch(word: mute, predicate: mute.value));
      continue;
    }
    // too long
    if (mutedWord.length > postText.length) continue;
    // exact match
    if (mutedWord == postText) {
      matches.add(MuteWordMatch(word: mute, predicate: mute.value));
      continue;
    }
    // any muted phrase with space or punctuation
    if (_whitespacePunctuationRegex.hasMatch(mutedWord) &&
        postText.contains(mutedWord)) {
      matches.add(MuteWordMatch(word: mute, predicate: mute.value));
      continue;
    }

    // check individual character groups
    for (final word in postText.split(_wordBoundaryRegex)) {
      if (word == mutedWord) {
        matches.add(MuteWordMatch(word: mute, predicate: word));
        continue outer;
      }

      // compare word without leading/trailing punctuation, but allow internal
      // punctuation (such as `s@ssy`)
      final wordTrimmedPunctuation = word.replaceAll(
        _leadingTrailingPunctuationRegex,
        '',
      );

      if (mutedWord == wordTrimmedPunctuation) {
        matches.add(MuteWordMatch(word: mute, predicate: word));
        continue outer;
      }
      if (mutedWord.length > wordTrimmedPunctuation.length) continue;

      if (_punctuationRegex.hasMatch(wordTrimmedPunctuation)) {
        // Exit case for any punctuation within the predicate that we _do_
        // allow e.g. `and/or` should not match `Andor`.
        if (_slashRegex.hasMatch(wordTrimmedPunctuation)) {
          continue outer;
        }

        final spacedWord = wordTrimmedPunctuation.replaceAll(
          _punctuationRegex,
          ' ',
        );
        if (spacedWord == mutedWord) {
          matches.add(MuteWordMatch(word: mute, predicate: word));
          continue outer;
        }

        final contiguousWord = spacedWord.replaceAll(_spaceRegex, '');
        if (contiguousWord == mutedWord) {
          matches.add(MuteWordMatch(word: mute, predicate: word));
          continue outer;
        }

        final wordParts = wordTrimmedPunctuation.split(_punctuationRegex);
        for (final wordPart in wordParts) {
          if (wordPart == mutedWord) {
            matches.add(MuteWordMatch(word: mute, predicate: word));
            continue outer;
          }
        }
      }
    }
  }

  return matches;
}

/// Checks if the given text matches any of the muted words, returning a
/// boolean if any matches are found.
bool hasMutedWord({
  required List<MutedWord> mutedWords,
  required String text,
  List<RichtextFacet>? facets,
  List<String>? outlineTags,
  List<String>? languages,
  ProfileViewBasic? actor,
}) => matchMuteWords(
  mutedWords: mutedWords,
  text: text,
  facets: facets,
  outlineTags: outlineTags,
  languages: languages,
  actor: actor,
).isNotEmpty;
