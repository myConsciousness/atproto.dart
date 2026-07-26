// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/bluesky_text.dart';

/// Asserts that [displayText] over [uri] is *not* reported as a facade.
///
/// These are the expectations that matter most: a check that fires on ordinary
/// link text teaches people to dismiss it.
void expectHonest(final String displayText, final String uri) => expect(
  isLinkFacade(displayText: displayText, uri: Uri.parse(uri)),
  isFalse,
  reason: '"$displayText" -> $uri must not be flagged',
);

/// Asserts that [displayText] over [uri] is reported as a facade.
void expectFacade(final String displayText, final String uri) => expect(
  isLinkFacade(displayText: displayText, uri: Uri.parse(uri)),
  isTrue,
  reason: '"$displayText" -> $uri must be flagged',
);

void main() {
  group('isLinkFacade flags', () {
    test('a bare host displayed over a link to another host', () {
      expectFacade('bsky.app', 'https://evil.example.com/login');
      expectFacade('bsky.app', 'https://bsky.app.evil.example.com/login');
      expectFacade('example.com', 'https://example.org');
    });

    test('a full URL displayed over a link to another host', () {
      expectFacade(
        'https://bsky.app/profile/alice',
        'https://evil.example.com',
      );
      expectFacade('http://bsky.app', 'https://evil.example.com');
      expectFacade(
        'https://bsky.app/profile/alice',
        'https://evil.example.com/profile/alice',
      );
    });

    test('a host displayed over a link to its punycode look-alike', () {
      //* `xn--80ak6aa92e.com` decodes to the Cyrillic `аррӏе.com`, which is a
      //* different host from `apple.com` however much it looks like it.
      expectFacade('apple.com', 'https://xn--80ak6aa92e.com');
      expectFacade('apple.com', 'https://аррӏе.com');
    });

    test('two hosts that merely share a public suffix', () {
      //* There is no Public Suffix List here, and pretending the registrable
      //* domain is "the last two labels" would call these the same site. They
      //* belong to different people.
      expectFacade('foo.github.io', 'https://bar.github.io');
      expectFacade('alice.bsky.social', 'https://mallory.bsky.social');
    });

    test('a host hidden behind userinfo', () {
      //* The reader sees a host right after the scheme; the URL resolves to
      //* the one after the `@`.
      expectFacade(
        'https://bsky.app@evil.example.com',
        'https://evil.example.com',
      );
      expectFacade(
        'https://bsky.app:password@evil.example.com',
        'https://evil.example.com',
      );
    });

    test('a display text disguised with invisible characters', () {
      //* A zero-width space and a bidi mark change nothing about how the text
      //* reads, so they must not buy an attacker a pass.
      expectFacade('bsky\u200B.app', 'https://evil.example.com');
      expectFacade('bsky.app\u200E', 'https://evil.example.com');
      expectFacade('\u202Absky.app\u202C', 'https://evil.example.com');
    });

    test('regardless of the case or the surrounding whitespace', () {
      expectFacade('BSKY.APP', 'https://evil.example.com');
      expectFacade('  bsky.app  ', 'https://evil.example.com');
      expectFacade('Bsky.App', 'https://EVIL.example.com');
    });
  });

  group('isLinkFacade does not flag', () {
    test('display text that is plainly not a URL', () {
      expectHonest('click here', 'https://evil.example.com');
      expectHonest('my blog', 'https://evil.example.com');
      expectHonest('read the docs', 'https://evil.example.com');
      expectHonest('こちら', 'https://evil.example.com');
      expectHonest('👀', 'https://evil.example.com');
      expectHonest('1', 'https://evil.example.com');
      expectHonest('...', 'https://evil.example.com');
    });

    test('prose that merely contains a dot', () {
      expectHonest('e.g.', 'https://evil.example.com');
      expectHonest('i.e.', 'https://evil.example.com');
      expectHonest('Node.js', 'https://evil.example.com');
      expectHonest('main.dart', 'https://evil.example.com');
      expectHonest('index.html', 'https://evil.example.com');
      expectHonest('v1.2.3', 'https://evil.example.com');
      expectHonest('1.2.3.4', 'https://evil.example.com');
      expectHonest('Dr. Smith', 'https://evil.example.com');
      expectHonest('the docs. read them', 'https://evil.example.com');
    });

    test('an email address, which this package never linkifies', () {
      expectHonest('support@example.com', 'https://evil.example.com');
      expectHonest('alice.smith@example.com', 'https://evil.example.com');
    });

    test('an exact host match', () {
      expectHonest('bsky.app', 'https://bsky.app');
      expectHonest('https://bsky.app', 'https://bsky.app');
      expectHonest('BSKY.APP', 'https://bsky.app');
      expectHonest('bsky.app', 'https://BSKY.APP');
    });

    test('a different path, query, fragment or port on the same host', () {
      //* Only hosts are compared; a shortened or prettified path is normal.
      expectHonest('bsky.app', 'https://bsky.app/profile/alice?ref=x#top');
      expectHonest('bsky.app/profile/alice', 'https://bsky.app/profile/bob');
      expectHonest('bsky.app:443', 'https://bsky.app');
      expectHonest('bsky.app', 'https://bsky.app:8443/x');
      expectHonest('http://bsky.app', 'https://bsky.app');
    });

    test('a trailing root dot on either side', () {
      expectHonest('bsky.app.', 'https://bsky.app');
      expectHonest('bsky.app', 'https://bsky.app.');
      expectHonest('bsky.app.', 'https://bsky.app.');
    });

    test('a leading www. on either side', () {
      expectHonest('www.bsky.app', 'https://bsky.app');
      expectHonest('bsky.app', 'https://www.bsky.app');
      expectHonest('www.bsky.app', 'https://www.bsky.app');
      expectHonest('WWW.BSKY.APP', 'https://bsky.app');
    });

    test('a subdomain of the displayed host', () {
      //* Whoever owns `bsky.app` owns everything under it, so a link into a
      //* subdomain stays inside the authority the display text names.
      expectHonest('bsky.app', 'https://staging.bsky.app');
      expectHonest('bsky.app', 'https://a.b.c.bsky.app/x');
      expectHonest('https://bsky.app', 'https://staging.bsky.app');
    });

    test('a host that the displayed subdomain sits under', () {
      //* The reverse direction: the real host is fully visible at the end of
      //* the display text, so nothing is being hidden from the reader.
      expectHonest('staging.bsky.app', 'https://bsky.app');
      expectHonest('docs.flutter.dev', 'https://flutter.dev');
    });

    test('punycode and its decoded form as the same host', () {
      expectHonest('bücher.de', 'https://xn--bcher-kva.de');
      expectHonest('xn--bcher-kva.de', 'https://bücher.de');
      expectHonest('bücher.de', 'https://bücher.de');
      expectHonest('xn--bcher-kva.de', 'https://xn--bcher-kva.de');
      expectHonest('中国.cn', 'https://xn--fiqs8s.cn');
      expectHonest('BÜCHER.de', 'https://xn--bcher-kva.de');
      //* Punycode equivalence composes with the subdomain rule.
      expectHonest('bücher.de', 'https://shop.xn--bcher-kva.de');
    });

    test('a link with no host to compare', () {
      expectHonest('bsky.app', 'mailto:alice@example.com');
      expectHonest('bsky.app', 'tel:+81-3-0000-0000');
      expectHonest('bsky.app', '/relative/path');
    });

    test('a schemeless link, which is read as https', () {
      expectHonest('bsky.app', 'bsky.app');
      expectHonest('bsky.app', 'bsky.app/profile/alice');
      expectHonest('www.bsky.app', 'bsky.app');
    });

    test('userinfo that is an ordinary user name', () {
      expectHonest('https://alice@example.com', 'https://example.com');
      expectHonest('https://alice@example.com', 'https://sub.example.com');
    });

    test('malformed or empty input', () {
      expectHonest('', 'https://evil.example.com');
      expectHonest('   ', 'https://evil.example.com');
      expectHonest('\u200B\u200B', 'https://evil.example.com');
      expectHonest('https://', 'https://evil.example.com');
      expectHonest('http:///', 'https://evil.example.com');
      expectHonest('://bsky.app', 'https://evil.example.com');
      expectHonest('bsky.app', 'https://');
      expectHonest('bsky.app', '');
      expectHonest('%%%.app', 'https://evil.example.com');
      expectHonest('...app', 'https://evil.example.com');
      expectHonest('bsky.app)', 'https://evil.example.com');
      expectHonest('bsky.app,', 'https://evil.example.com');
    });

    test('a display text whose punycode is undecodable', () {
      //* An `xn--` label that decodes to nothing usable stays as it is, so it
      //* still compares equal to the same literal label on the other side.
      expectHonest('xn--zzzzzz.de', 'https://xn--zzzzzz.de');
    });
  });

  group('isLinkFacade edge behaviour', () {
    test('a scheme makes any non-empty host comparable', () {
      //* The scheme settles that the text reads as a URL, so a host that is
      //* not a public domain still counts.
      expectFacade('http://localhost:3000', 'https://evil.example.com');
      expectHonest('http://localhost:3000', 'http://localhost:8080');
      expectFacade('https://192.168.0.1', 'https://evil.example.com');
      expectHonest('https://192.168.0.1', 'https://192.168.0.1/admin');
    });

    test(
      'a bare host must look like a domain, so a bare IP does not count',
      () {
        //* `1.2.3.4` is as likely to be a version number as an address, and a
        //* version number in link text is not a phishing signal.
        expectHonest('192.168.0.1', 'https://evil.example.com');
      },
    );

    test('a filename whose extension is a TLD reads as a host', () {
      //* A known limitation, shared with every other link detector: `.zip` and
      //* `.sh` really are top-level domains.
      expectFacade('report.zip', 'https://drive.example.com/report.zip');
      expectFacade('deploy.sh', 'https://gist.example.com/deploy.sh');
    });

    test('a single label host never matches a domain by suffix', () {
      //* `app` must not be treated as the parent of `bsky.app`.
      expectFacade('bsky.app', 'https://app');
      expectFacade('https://app', 'https://bsky.app');
    });
  });

  group('toDisplayHost', () {
    test('decodes punycode labels', () {
      expect(toDisplayHost('xn--bcher-kva.de'), 'bücher.de');
      expect(toDisplayHost('xn--fiqs8s.cn'), '中国.cn');
      expect(toDisplayHost('shop.xn--bcher-kva.de'), 'shop.bücher.de');
      expect(toDisplayHost('xn--ls8h.la'), '💩.la');
    });

    test('decodes the host a look-alike is really made of', () {
      //* The point of the helper: a warning can show what the host says.
      expect(toDisplayHost('xn--80ak6aa92e.com'), 'аррӏе.com');
    });

    test('leaves a host with no punycode label alone', () {
      expect(toDisplayHost('bsky.app'), 'bsky.app');
      expect(toDisplayHost('bücher.de'), 'bücher.de');
      expect(toDisplayHost(''), '');
    });

    test('normalizes case, percent escapes and the trailing root dot', () {
      expect(toDisplayHost('XN--BCHER-KVA.DE'), 'bücher.de');
      expect(toDisplayHost('BSKY.APP'), 'bsky.app');
      //* `Uri.host` percent-encodes every non-ASCII byte.
      expect(toDisplayHost(Uri.parse('https://bücher.de').host), 'bücher.de');
      expect(toDisplayHost('bsky.app.'), 'bsky.app');
    });

    test('keeps a label it cannot decode', () {
      expect(toDisplayHost('xn--zzzzzz.de'), 'xn--zzzzzz.de');
      expect(toDisplayHost('xn--.de'), 'xn--.de');
      //* A well-formed encoding of an invisible character is refused too.
      expect(toDisplayHost('xn--a.de'), 'xn--a.de');
    });

    test('never throws on malformed input', () {
      expect(toDisplayHost('%%%.de'), '%%%.de');
      //* An escape that cannot be resolved is kept as it is, lower-cased with
      //* the rest of the host.
      expect(toDisplayHost('%E0%A4%A.de'), '%e0%a4%a.de');
      expect(toDisplayHost('   '), '');
      expect(toDisplayHost('...'), '');
    });
  });
}
