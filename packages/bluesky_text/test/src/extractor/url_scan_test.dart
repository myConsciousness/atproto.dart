// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/bluesky_text.dart';

/// The `type|value|start|end` of every entity of [text], which is everything a
/// facet is built out of.
List<String> _entities(final String text) => BlueskyText(text).entities
    .map((e) => '${e.type.name}|${e.value}|${e.indices.start}|${e.indices.end}')
    .toList();

/// Runs [body] and returns how long it took.
Duration _timed(final void Function() body) {
  final stopwatch = Stopwatch()..start();
  body();

  return stopwatch.elapsed;
}

void main() {
  group('the URL scan is linear in the length of the text', () {
    //* The scan used to be quadratic in the length of a run of dotted labels,
    //* with the TLD alternation — thousands of literals wide — as the
    //* constant. A legal 300-character post of `a.` took 16 ms, 3000
    //* characters took 1.6 s, and `BlueskyText` accepts text well past the
    //* post limit, so a composer reading `.entities` per keystroke janked.
    //*
    //* The budgets below are enormous next to the ~1 ms these now take. They
    //* are set to catch the return of an order of magnitude, not to measure
    //* anything: a loaded machine may be an order of magnitude slower than an
    //* idle one and must not fail the build for it.
    test('a long run of dotted labels with no TLD', () {
      expect(
        _timed(() => BlueskyText('a.' * 1500).entities),
        lessThan(const Duration(seconds: 2)),
      );
    });

    test('a long run of dotted labels next to a real link', () {
      expect(
        _timed(() => BlueskyText('${'a.' * 1500} x.com').entities),
        lessThan(const Duration(seconds: 2)),
      );
    });

    test('a long path of balanced parens', () {
      expect(
        _timed(() => BlueskyText('https://a.com/${'(a)' * 3000}').entities),
        lessThan(const Duration(seconds: 2)),
      );
    });

    test('and none of them finds anything it should not', () {
      expect(_entities('a.' * 1500), isEmpty);
      expect(_entities('${'a.' * 1500} x.com'), [
        'link|https://x.com|3001|3006',
      ]);
      expect(_entities('https://a.com/${'(a)' * 3000}'), [
        'link|https://a.com/${'(a)' * 3000}|0|9014',
      ]);
    });
  });

  group('the URL scan extracts exactly what it used to', () {
    //* Every one of these is a shape where skipping a start position inside a
    //* run of domain characters would have changed the answer. They are the
    //* reason the skip stands down whenever the text carries `@ ＠ $ # ＃ : /
    //* ?`, and they are worth pinning: they are invisible in ordinary text and
    //* would come back as silently dropped or shifted facets.
    test('a run that cannot be entered at its first label', () {
      //* `#`, `$` and `@` are refused as the character before a URL, so the
      //* leftmost match really does begin at a later label of the run.
      expect(_entities('#dev.e.www.com'), [
        'tag|dev|0|4',
        'link|https://e.www.com|5|14',
      ]);
      expect(_entities(r'user$i.example.com'), [
        'link|https://example.com|7|18',
      ]);
      expect(_entities('mail@alice.bsky.social'), isEmpty);
    });

    test('a match that ends inside a run', () {
      //* The port ends the first match mid-run, so the scan resumes there.
      expect(_entities('https://example.com:8080.b.org'), [
        'link|https://example.com:8080|0|24',
        'link|https://b.org|25|30',
      ]);
    });

    test('a domain followed by a label that is not a TLD', () {
      expect(_entities('example.com.foo'), [
        'link|https://example.com.foo|0|15',
      ]);
      expect(_entities('example.com.zzz'), ['link|https://example.com|0|11']);
    });

    test('consecutive dots before a domain', () {
      expect(_entities('hmm..example.com'), ['link|https://example.com|5|16']);
      expect(_entities('a..b.com'), ['link|https://b.com|3|8']);
    });

    test('a trailing root dot and a hyphenated label', () {
      expect(_entities('visit example.com.'), [
        'link|https://example.com|6|17',
      ]);
      expect(_entities('a-b.example.com'), [
        'link|https://a-b.example.com|0|15',
      ]);
      expect(_entities('a_b.com'), ['link|https://b.com|2|7']);
    });
  });

  group('the URL path is read exactly as it used to be', () {
    test('balanced parens, including nested and repeated', () {
      expect(_entities('https://example.com/path_(with_parens)'), [
        'link|https://example.com/path_(with_parens)|0|38',
      ]);
      expect(_entities('http://foo.com/bar(test)bar(test)bar(test)'), [
        'link|http://foo.com/bar(test)bar(test)bar(test)|0|42',
      ]);
      expect(_entities('https://a.com/track/We_Up_(Album_Version_(Edited))'), [
        'link|https://a.com/track/We_Up_(Album_Version_(Edited))|0|50',
      ]);
      expect(_entities('https://en.wikipedia.org/wiki/Primer_(film)'), [
        'link|https://en.wikipedia.org/wiki/Primer_(film)|0|43',
      ]);
    });

    test('an `@user/` segment, which used to need its own branch', () {
      expect(_entities('https://example.com/@alice/status/1'), [
        'link|https://example.com/@alice/status/1|0|35',
      ]);
      expect(_entities('see example.com/@a/@b/c, thanks'), [
        'link|https://example.com/@a/@b/c|4|23',
      ]);
      expect(_entities('https://example.com/@a/(x)/@b/'), [
        'link|https://example.com/@a/(x)/@b/|0|30',
      ]);
    });

    test('a path that must not gobble the sentence it ends', () {
      expect(_entities('read https://example.com/foo.'), [
        'link|https://example.com/foo|5|28',
      ]);
      expect(_entities('read https://example.com/foo, ok'), [
        'link|https://example.com/foo|5|28',
      ]);
    });

    test('a markdown link with parens in its target', () {
      expect(_entities('[film](https://en.wikipedia.org/wiki/Primer_(film))'), [
        'markdownLink|https://en.wikipedia.org/wiki/Primer_(film)|1|5',
      ]);
    });
  });
}
