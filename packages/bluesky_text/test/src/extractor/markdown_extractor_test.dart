// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/bluesky_text.dart';
import 'package:bluesky_text/src/extractor/markdown_extractor.dart';

void main() {
  group('MarkdownLinksExtractor whitespace handling', () {
    test('trailing whitespace inside the parentheses is consumed', () {
      final text = BlueskyText('[test]( https://example.com  )').format();

      //* Regression: the old length-based end index undershot the closing `)`
      //* and left `  )` behind in the formatted output.
      expect(text.value, 'test');

      final entities = text.entities;
      expect(entities.length, 1);
      expect(entities.first.value, 'https://example.com');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 4);
    });

    test('leading whitespace inside the parentheses is consumed', () {
      final text = BlueskyText('[t]( https://example.com)').format();

      expect(text.value, 't');

      final entities = text.entities;
      expect(entities.length, 1);
      expect(entities.first.value, 'https://example.com');
    });

    test('whitespace on both sides of the URL (user report)', () {
      final text = BlueskyText('[ test ]( https://xxx.com  )').format();

      //* The label keeps its surrounding spaces verbatim (the facet offset in
      //* `toEntity()` counts from just after `[`), but the destination padding
      //* and the closing `)` are gone.
      expect(text.value, ' test ');

      final entities = text.entities;
      expect(entities.length, 1);
      expect(entities.first.value, 'https://xxx.com');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 6);
    });

    test('tabs around the URL are consumed', () {
      final text = BlueskyText('[t](\thttps://example.com\t)').format();

      expect(text.value, 't');
      expect(text.entities.single.value, 'https://example.com');
    });

    test('newlines inside the destination are consumed', () {
      final text = BlueskyText('[t](\n https://example.com \n)').format();

      expect(text.value, 't');
      expect(text.entities.single.value, 'https://example.com');
    });

    test('a gap between `]` and `(` is tolerated', () {
      final text = BlueskyText('[test] (https://example.com)').format();

      expect(text.value, 'test');
      expect(text.entities.single.value, 'https://example.com');
    });
  });

  group('MarkdownLinksExtractor angle-bracket destinations', () {
    test('`<url>` is unwrapped and the `>`/`)` are consumed', () {
      final text = BlueskyText('[t](<https://example.com>)').format();

      expect(text.value, 't');
      expect(text.entities.single.value, 'https://example.com');
    });

    test('`( <url> )` with surrounding whitespace', () {
      final text = BlueskyText('[t]( <https://example.com> )').format();

      expect(text.value, 't');
      expect(text.entities.single.value, 'https://example.com');
    });
  });

  group('MarkdownLinksExtractor balanced parentheses (regression)', () {
    test('a URL path containing `()` is not truncated', () {
      final text = BlueskyText(
        '[film](https://en.wikipedia.org/wiki/Primer_(film))',
      ).format();

      expect(text.value, 'film');
      expect(
        text.entities.single.value,
        'https://en.wikipedia.org/wiki/Primer_(film)',
      );
    });

    test('balanced parens URL with trailing whitespace', () {
      final text = BlueskyText(
        '[film](https://en.wikipedia.org/wiki/Primer_(film) )',
      ).format();

      expect(text.value, 'film');
      expect(
        text.entities.single.value,
        'https://en.wikipedia.org/wiki/Primer_(film)',
      );
    });
  });

  group('MarkdownLinksExtractor multiple links keep indices aligned', () {
    test('two whitespace-padded links do not corrupt each other', () {
      final text = BlueskyText(
        '[ a ]( https://a.com  ) and [ b ]( https://b.com )',
      ).format();

      //* Regression: a wrong end index on the first link shifted every
      //* following entity, so the second link used to be misplaced.
      expect(text.value, ' a  and  b ');

      final entities = text.entities;
      expect(entities.length, 2);
      expect(entities[0].value, 'https://a.com');
      expect(entities[0].indices.start, 0);
      expect(entities[0].indices.end, 3);
      expect(entities[1].value, 'https://b.com');
      expect(entities[1].indices.start, 8);
      expect(entities[1].indices.end, 11);
    });
  });

  group('MarkdownLinksExtractor rejects malformed destinations', () {
    test('prose before the URL is not a markdown link', () {
      final entities = markdownLinksExtractor.execute(
        BlueskyText('[note] (see https://x.com)'),
      );

      expect(entities, isEmpty);
    });

    test('an unterminated destination (no closing paren) is rejected', () {
      final entities = markdownLinksExtractor.execute(
        BlueskyText('[t](https://example.com'),
      );

      expect(entities, isEmpty);
    });

    test('an unclosed angle bracket is rejected', () {
      final entities = markdownLinksExtractor.execute(
        BlueskyText('[t](<https://example.com)'),
      );

      expect(entities, isEmpty);
    });

    test('an empty destination is rejected', () {
      final entities = markdownLinksExtractor.execute(BlueskyText('[t]()'));

      expect(entities, isEmpty);
    });

    test('an empty label is rejected', () {
      final entities = markdownLinksExtractor.execute(
        BlueskyText('[]( https://example.com )'),
      );

      expect(entities, isEmpty);
    });
  });

  group('MarkdownLinksExtractor raw span', () {
    test('the byte range covers the whole `[...](...)` including padding', () {
      final entities = markdownLinksExtractor.execute(
        BlueskyText('[test]( https://example.com  )'),
      );

      expect(entities.length, 1);
      expect(entities.first.text, 'test');
      expect(entities.first.url, 'https://example.com');
      expect(entities.first.indices.start, 0);
      //* The source is all ASCII, so the byte length equals the string length;
      //* the span must reach the character just after the closing `)`.
      expect(entities.first.indices.end, 30);
    });

    test('label whitespace is preserved verbatim for facet alignment', () {
      final entities = markdownLinksExtractor.execute(
        BlueskyText('[ test ](https://example.com)'),
      );

      expect(entities.single.text, ' test ');

      final facet = entities.single.toEntity();
      //* `[` is 1 byte, so the label facet starts at byte 1 and spans the raw
      //* 6-byte ` test ` label — trimming the label here would misalign it.
      expect(facet.indices.start, 1);
      expect(facet.indices.end, 7);
    });
  });

  group('MarkdownLinksExtractor angle-bracket edge cases', () {
    test('whitespace inside `<...>` is not a valid destination', () {
      final entities = markdownLinksExtractor.execute(
        BlueskyText('[t](< https://example.com >)'),
      );

      expect(entities, isEmpty);
    });
  });

  group('MarkdownLinksExtractor URL variants', () {
    test('a port number is preserved', () {
      final text = BlueskyText('[t]( http://example.com:8080/p )').format();

      expect(text.value, 't');
      expect(text.entities.single.value, 'http://example.com:8080/p');
    });
  });

  group('MarkdownLinksExtractor per-keystroke robustness', () {
    //* In Flutter, `format()` is expected to run on every keystroke, so it must
    //* tolerate every intermediate/incomplete state a user types through and
    //* every malformed bracket combination without throwing.
    test('typing the string one character at a time never throws', () {
      const full =
          '[ test ]( https://xxx.com  ) hello 世界 @a.bsky.app #tag '
          '[film](https://en.wikipedia.org/wiki/Primer_(film))';

      for (var i = 0; i <= full.length; i++) {
        final prefix = full.substring(0, i);
        expect(
          () {
            final formatted = BlueskyText(prefix).format();
            formatted.entities;
            formatted.split();
          },
          returnsNormally,
          reason: 'threw while typing "$prefix"',
        );
      }
    });

    test('unbalanced / nested brackets never throw', () {
      const cases = [
        '[',
        '[t](',
        '[[a]](https://x.com)',
        '[a])(https://x.com)',
        '[a](https://x.com))',
        '[a](https://x.com/(x)(y))',
        '[a]((https://x.com)',
        '[a]([b](https://x.com)',
        ']([(])([',
        '[](())()[]',
      ];

      for (final input in cases) {
        expect(
          () => BlueskyText(input).format().entities,
          returnsNormally,
          reason: 'threw on "$input"',
        );
      }
    });
  });

  group('MarkdownLinksExtractor safety filters still apply', () {
    test('a label that is itself a mention is rejected', () {
      final entities = markdownLinksExtractor.execute(
        BlueskyText('[@alice.bsky.social]( https://example.com )'),
      );

      expect(entities, isEmpty);
    });

    test('a label that is itself a URL is rejected', () {
      final entities = markdownLinksExtractor.execute(
        BlueskyText('[https://evil.com]( https://example.com )'),
      );

      expect(entities, isEmpty);
    });
  });
}
