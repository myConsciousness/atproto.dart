// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:characters/characters.dart';

// Project imports:
import 'bluesky_text.dart';
import 'config/link_config.dart';
import 'const.dart';
import 'unicode_string.dart';

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

    //* Each chunk is budgeted against BOTH post limits: [maxLength] graphemes
    //* and [maxByteLength] UTF-8 bytes. Tracking only graphemes (as before) let
    //* a byte-heavy chunk — e.g. many multi-byte ZWJ emoji — stay under 300
    //* graphemes yet exceed 3000 bytes, so the produced chunk was still
    //* rejected by the server.
    int bufferLength = 0; //* graphemes
    int bufferBytes = 0; //* UTF-8 bytes

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
      bufferBytes = 0;
    }

    void appendToBuffer(final String value, final int length, final int bytes) {
      //* The `+ 1` accounts for the joining space (one grapheme, one byte) that
      //* is written before [value] when the buffer is non-empty.
      if (bufferLength > 0 &&
          (bufferLength + length + 1 > maxLength ||
              bufferBytes + bytes + 1 > maxByteLength)) {
        flush();
      }

      if (buffer.isNotEmpty) {
        buffer.write(' ');
        bufferLength += 1;
        bufferBytes += 1;
      }

      buffer.write(value);
      bufferLength += length;
      bufferBytes += bytes;
    }

    for (final word in text.value.split(' ')) {
      final graphemes = word.characters.toList();
      final wordLength = graphemes.length;
      final wordBytes = utf8ByteLength(word);

      if (wordLength > maxLength || wordBytes > maxByteLength) {
        //* Hard-split a single word that alone blows either budget, flushing
        //* whatever is buffered first so the oversized pieces stand on their
        //* own. Each piece is the largest prefix fitting both budgets.
        int offset = 0;
        int consumedBytes = 0;
        while (offset < graphemes.length) {
          final remaining = graphemes.length - offset;
          final remainingBytes = wordBytes - consumedBytes;

          if (remaining <= maxLength && remainingBytes <= maxByteLength) {
            //* The trailing remainder fits, so accumulate it with the following
            //* words instead of forcing its own chunk.
            appendToBuffer(
              graphemes.skip(offset).join(),
              remaining,
              remainingBytes,
            );
            break;
          }

          final (take, takeBytes) = _fit(graphemes, offset);
          flush();
          chunks.add(create(graphemes.skip(offset).take(take).join()));
          offset += take;
          consumedBytes += takeBytes;
        }
      } else {
        appendToBuffer(word, wordLength, wordBytes);
      }
    }

    flush();

    return chunks;
  }

  /// Returns `(graphemeCount, byteLength)` of the largest prefix of [graphemes]
  /// starting at [offset] that fits within both a single chunk's grapheme
  /// ([maxLength]) and byte ([maxByteLength]) budgets. Always takes at least the
  /// first grapheme — even one that alone exceeds the byte budget (which cannot
  /// be posted anyway) — so the split always makes progress.
  (int, int) _fit(final List<String> graphemes, final int offset) {
    int count = 0;
    int bytes = 0;

    for (int i = offset; i < graphemes.length && count < maxLength; i++) {
      final graphemeBytes = utf8ByteLength(graphemes[i]);
      if (count > 0 && bytes + graphemeBytes > maxByteLength) break;

      bytes += graphemeBytes;
      count++;
    }

    return (count, bytes);
  }
}
