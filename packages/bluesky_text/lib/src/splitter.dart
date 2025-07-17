// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:characters/characters.dart';

// Project imports:
import 'bluesky_text.dart';
import 'const.dart';

const splitter = Splitter();

sealed class Splitter {
  const factory Splitter() = _Splitter;

  List<BlueskyText> execute(final BlueskyText text);
}

final class _Splitter implements Splitter {
  const _Splitter();

  @override
  List<BlueskyText> execute(final BlueskyText text) {
    if (text.isEmpty) return [text];
    if (text.isNotLengthLimitExceeded) return [text];

    final chunk = StringBuffer();
    final chunks = <BlueskyText>[];

    for (final word in text.value.split(' ')) {
      if (word.characters.length > maxLength) {
        int i;
        for (i = 0; i < word.characters.length - maxLength; i += maxLength) {
          final splitWord = word.characters.skip(i).take(maxLength).toString();

          if (chunk.isNotEmpty) {
            chunks.add(BlueskyText(chunk.toString()));
            chunk.clear();
          }

          chunks.add(BlueskyText(splitWord));
        }

        final remainingWord = word.characters.skip(i).toString();

        if (chunk.isNotEmpty &&
            (chunk.length + remainingWord.characters.length + 1) > maxLength) {
          chunks.add(BlueskyText(chunk.toString()));
          chunk.clear();
        }

        if (chunk.isNotEmpty) {
          chunk.write(' ');
        }

        chunk.write(remainingWord);
      } else {
        if (chunk.isNotEmpty &&
            (chunk.length + word.characters.length + 1) > maxLength) {
          chunks.add(BlueskyText(chunk.toString()));
          chunk.clear();
        }

        if (chunk.isNotEmpty) {
          chunk.write(' ');
        }

        chunk.write(word);
      }
    }

    if (chunk.isNotEmpty) {
      chunks.add(BlueskyText(chunk.toString()));
    }

    return chunks;
  }
}
