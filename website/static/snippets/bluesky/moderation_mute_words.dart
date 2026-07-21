// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/moderation.dart';

void main() {
  final mutedWords = _moderationPrefs.mutedWords;

  // A boolean check.
  final muted = hasMutedWord(
    mutedWords: mutedWords,
    text: 'this post mentions spoilers',
    languages: ['en'],
  );

  // Or the individual matches, so you can explain *why* it was muted.
  final matches = matchMuteWords(
    mutedWords: mutedWords,
    text: 'this post mentions spoilers',
    languages: ['en'],
  );

  for (final MuteWordMatch match in matches) {
    print('Matched "${match.predicate}" for ${match.word.value}');
  }
}

/* SNIPPET END */

late final ModerationPrefs _moderationPrefs;
