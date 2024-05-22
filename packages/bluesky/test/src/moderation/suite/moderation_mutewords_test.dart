// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/src/moderation/types/mutewords.dart';
import 'package:bluesky_text/bluesky_text.dart';
import 'package:test/test.dart';

void main() {
  group('hasMutedWord tags', () {
    test('match: outline tag', () async {
      final text = BlueskyText('This is a post #inlineTag');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'outlineTag', targets: ['tag']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: ['outlineTag'],
        ),
        isTrue,
      );
    });
  });
}
