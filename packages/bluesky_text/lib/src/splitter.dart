// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:characters/characters.dart';

// Project imports:
import 'bluesky_text.dart';
import 'config/link_config.dart';
import 'const.dart';

const splitter = Splitter();

sealed class Splitter {
  const factory Splitter() = _Splitter;

  List<BlueskyText> execute(
    final BlueskyText text, {
    final bool enableMarkdown,
    final LinkConfig? linkConfig,
  });
}

final class _Splitter implements Splitter {
  const _Splitter();

  @override
  List<BlueskyText> execute(
    final BlueskyText text, {
    final bool enableMarkdown = true,
    final LinkConfig? linkConfig,
  }) {
    if (text.isEmpty) return [text];
    if (text.isNotLengthLimitExceeded) return [text];

    final chunks = <BlueskyText>[];
    final buffer = StringBuffer();

    //* The running length of [buffer] is tracked in graphemes (not UTF-16 code
    //* units) so the budget matches [maxLength], which is a grapheme count.
    //* Mixing UTF-16 length with grapheme counts previously under-filled every
    //* chunk that contained emoji or other non-BMP characters.
    int bufferLength = 0;

    //* Propagate the markdown / link configuration to each produced chunk so a
    //* split preserves the same rendering behavior as the source text. The
    //* position-bound `replacements` are intentionally not carried over: they
    //* only make sense relative to the original, unsplit text.
    BlueskyText create(final String value) => BlueskyText(
      value,
      enableMarkdown: enableMarkdown,
      linkConfig: linkConfig,
    );

    void flush() {
      if (buffer.isEmpty) return;
      chunks.add(create(buffer.toString()));
      buffer.clear();
      bufferLength = 0;
    }

    void appendToBuffer(final String value, final int length) {
      if (bufferLength > 0 && bufferLength + length + 1 > maxLength) {
        flush();
      }

      if (buffer.isNotEmpty) {
        buffer.write(' ');
        bufferLength += 1;
      }

      buffer.write(value);
      bufferLength += length;
    }

    for (final word in text.value.split(' ')) {
      final characters = word.characters;
      final wordLength = characters.length;

      if (wordLength > maxLength) {
        //* Hard-split a single word that is longer than the limit into
        //* [maxLength]-grapheme chunks, flushing whatever is buffered first so
        //* the oversized segments stand on their own.
        int offset = 0;
        while (characters.length - offset > maxLength) {
          flush();
          chunks.add(
            create(characters.skip(offset).take(maxLength).toString()),
          );
          offset += maxLength;
        }

        //* The trailing remainder continues to accumulate with the following
        //* words instead of forcing its own chunk.
        appendToBuffer(
          characters.skip(offset).toString(),
          characters.length - offset,
        );
      } else {
        appendToBuffer(word, wordLength);
      }
    }

    flush();

    return chunks;
  }
}
