// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:characters/characters.dart';

// Project imports:
import 'bluesky_text.dart';
import 'config/link_config.dart';
import 'const.dart';
import 'extractor/markdown_extractor.dart';
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

/// One token of the source text: either a whitespace run or a word. A word may
/// be `atomic` (a markdown link, which must never be broken across chunks even
/// though its label contains spaces).
class _Token {
  _Token(this.text, {required this.isSpace, this.atomic = false})
    : graphemes = text.characters.length,
      bytes = utf8ByteLength(text);

  final String text;
  final bool isSpace;
  final bool atomic;
  final int graphemes;
  final int bytes;
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

    final source = text.value;
    final tokens = _tokenize(
      source,
      enableMarkdown ? _atomicRanges(text) : const [],
    );

    final chunks = <BlueskyText>[];
    final buffer = StringBuffer();
    int bufferGraphemes = 0; //* graphemes in [buffer]
    int bufferBytes = 0; //* UTF-8 bytes in [buffer]

    //* Whitespace that follows the last word, held back until the next word so
    //* it is written *between* words (preserving the author's newlines / spaces)
    //* but dropped at a chunk break — no chunk starts or ends with whitespace.
    String pendingSpace = '';
    int pendingSpaceGraphemes = 0;
    int pendingSpaceBytes = 0;

    //* Propagate the markdown / link configuration to each produced chunk so a
    //* split preserves the same rendering behavior as the source text. The
    //* position-bound `replacements` are intentionally not carried over: they
    //* only make sense relative to the original, unsplit text (and `split` is
    //* already fed the original text, not a formatted value).
    BlueskyText create(final String value) => BlueskyText(
      value,
      enableMarkdown: enableMarkdown,
      linkConfig: linkConfig,
    );

    void clearPending() {
      pendingSpace = '';
      pendingSpaceGraphemes = 0;
      pendingSpaceBytes = 0;
    }

    void flush() {
      if (buffer.isEmpty) return;
      chunks.add(create(buffer.toString()));
      buffer.clear();
      bufferGraphemes = 0;
      bufferBytes = 0;
      clearPending();
    }

    void appendWord(final String value, final int graphemes, final int bytes) {
      //* Flush first if this word (plus the pending separator) would overflow
      //* either budget, so the word moves to a fresh chunk intact.
      if (bufferGraphemes > 0 &&
          (bufferGraphemes + pendingSpaceGraphemes + graphemes > maxLength ||
              bufferBytes + pendingSpaceBytes + bytes > maxByteLength)) {
        flush();
      }

      if (buffer.isNotEmpty && pendingSpace.isNotEmpty) {
        buffer.write(pendingSpace);
        bufferGraphemes += pendingSpaceGraphemes;
        bufferBytes += pendingSpaceBytes;
      }
      clearPending();

      buffer.write(value);
      bufferGraphemes += graphemes;
      bufferBytes += bytes;
    }

    for (final token in tokens) {
      if (token.isSpace) {
        //* Accumulate as the pending separator (runs never repeat, but be safe).
        pendingSpace += token.text;
        pendingSpaceGraphemes += token.graphemes;
        pendingSpaceBytes += token.bytes;
        continue;
      }

      final fitsChunk =
          token.graphemes <= maxLength && token.bytes <= maxByteLength;

      if (fitsChunk) {
        appendWord(token.text, token.graphemes, token.bytes);
      } else if (token.atomic) {
        //* An atomic word (markdown link) larger than a whole chunk cannot be
        //* broken, so it stands alone — it will be over-limit and the caller
        //* detects that via `isLengthLimitExceeded`.
        flush();
        chunks.add(create(token.text));
      } else {
        //* Hard-split an over-long plain word into the largest prefixes fitting
        //* both budgets; the trailing remainder rejoins the following words.
        final graphemes = token.text.characters.toList();
        int offset = 0;
        int consumedBytes = 0;
        while (offset < graphemes.length) {
          final remaining = graphemes.length - offset;
          final remainingBytes = token.bytes - consumedBytes;

          if (remaining <= maxLength && remainingBytes <= maxByteLength) {
            appendWord(
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
      }
    }

    flush();

    return chunks;
  }

  /// Markdown-link ranges as sorted `[startUtf16, endUtf16)` code-unit spans,
  /// so the tokenizer keeps each link whole (its label contains spaces).
  List<List<int>> _atomicRanges(final BlueskyText text) {
    final links = markdownLinksExtractor.execute(text);
    if (links.isEmpty) return const [];

    final converter = Utf16IndexConverter(text.value);

    return [
      for (final link in links)
        [
          converter.convert(link.indices.start),
          converter.convert(link.indices.end),
        ],
    ]..sort((a, b) => a[0].compareTo(b[0]));
  }

  /// Splits [source] into whitespace and word tokens, treating each range in
  /// [atomic] as a single indivisible word. Breaks on any Unicode whitespace
  /// (spaces, tabs, newlines and the ideographic space `U+3000`), not just the
  /// ASCII space — so multi-line and CJK text is never torn mid-word.
  List<_Token> _tokenize(final String source, final List<List<int>> atomic) {
    final tokens = <_Token>[];
    final length = source.length;
    int i = 0;
    int nextAtomic = 0;

    while (i < length) {
      if (nextAtomic < atomic.length && i == atomic[nextAtomic][0]) {
        final end = atomic[nextAtomic][1];
        tokens.add(
          _Token(source.substring(i, end), isSpace: false, atomic: true),
        );
        i = end;
        nextAtomic++;
        continue;
      }

      if (_isWhitespace(source.codeUnitAt(i))) {
        int end = i + 1;
        while (end < length && _isWhitespace(source.codeUnitAt(end))) {
          //* Never let a whitespace run swallow the start of an atomic range.
          if (nextAtomic < atomic.length && end == atomic[nextAtomic][0]) break;
          end++;
        }
        tokens.add(_Token(source.substring(i, end), isSpace: true));
        i = end;
        continue;
      }

      int end = i + 1;
      while (end < length &&
          !_isWhitespace(source.codeUnitAt(end)) &&
          !(nextAtomic < atomic.length && end == atomic[nextAtomic][0])) {
        end++;
      }
      tokens.add(_Token(source.substring(i, end), isSpace: false));
      i = end;
    }

    return tokens;
  }

  /// Whether [codeUnit] is Unicode whitespace, matching Dart's `\s`. All
  /// whitespace code points are in the BMP, so a code-unit test is exact.
  bool _isWhitespace(final int codeUnit) =>
      codeUnit == 0x20 || //* space
      (codeUnit >= 0x09 && codeUnit <= 0x0D) || //* tab, LF, VT, FF, CR
      codeUnit == 0x85 || //* next line
      codeUnit == 0xA0 || //* no-break space
      codeUnit == 0x1680 ||
      (codeUnit >= 0x2000 && codeUnit <= 0x200A) ||
      codeUnit == 0x2028 ||
      codeUnit == 0x2029 ||
      codeUnit == 0x202F ||
      codeUnit == 0x205F ||
      codeUnit == 0x3000 || //* ideographic (full-width) space
      codeUnit == 0xFEFF;

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
