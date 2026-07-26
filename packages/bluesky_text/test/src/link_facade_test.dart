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

/// Asserts the exact [LinkFacadeVerdict] of [displayText] over [uri].
void expectVerdict(
  final String displayText,
  final String uri,
  final LinkFacadeVerdict expected,
) => expect(
  checkLinkFacade(displayText: displayText, uri: Uri.parse(uri)),
  expected,
  reason: '"$displayText" -> $uri must be $expected',
);

void main() {
  group('isLinkFacade flags', () {
    test('a bare host displayed over a link to another host', () {
      expectFacade('bsky.app', 'https://evil.example.com/login');
      //* The trusted host moved into the path is the oldest trick of the lot.
      expectFacade('bsky.app', 'https://evil.example.com/bsky.app');
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

    test('an email address whose domain is not the linked host', () {
      //* An address reads as a host and reassures exactly as much as the bare
      //* domain does, so it has to be held to the same rule.
      expectFacade('support@paypal.com', 'https://evil.example.com');
      expectFacade('alice.smith@paypal.com', 'https://evil.example.com');
      expectFacade('support@paypal.com', 'https://paypal.com.evil.example.com');
      expectFacade('SUPPORT@PayPal.COM', 'https://evil.example.com');
      expectFacade('  support@paypal.com  ', 'https://evil.example.com');
      expectFacade('support@www.paypal.com', 'https://evil.example.com');
      expectFacade('support@paypal.com.', 'https://evil.example.com');
      expectFacade('support@pay\u200Bpal.com', 'https://evil.example.com');
      //* Two addresses under a shared public suffix are still a mismatch.
      expectFacade('alice@foo.github.io', 'https://bar.github.io');
      //* A `mailto:` in the text is not a scheme this package reads, so the
      //* rest still reads as an address.
      expectFacade('mailto:support@paypal.com', 'https://evil.example.com');
    });

    test('an email address whose domain is punycode of the linked host', () {
      expectFacade('info@apple.com', 'https://xn--80ak6aa92e.com');
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

    test('an email address whose domain covers the linked host', () {
      //* The domain of an address is compared exactly like a bare host, so
      //* every rule that spares a bare host spares an address too.
      expectHonest('support@bsky.app', 'https://bsky.app');
      expectHonest('support@bsky.app', 'https://bsky.app/help?ref=x#top');
      expectHonest('SUPPORT@BSKY.APP', 'https://bsky.app');
      expectHonest('support@www.bsky.app', 'https://bsky.app');
      expectHonest('support@bsky.app.', 'https://bsky.app');
      expectHonest('info@bücher.de', 'https://xn--bcher-kva.de');
      //* Whoever owns the domain owns what is beneath it, so a link into a
      //* subdomain of the address's domain is not a facade. These two were
      //* the cases the old "an email is never flagged" test pinned, and they
      //* still hold — now because of the subdomain rule, not an exemption.
      expectHonest('alice@example.com', 'https://evil.example.com');
      expectHonest('support@example.com', 'https://evil.example.com');
      expectHonest('alice.smith@example.com', 'https://evil.example.com');
      expectHonest('support@bsky.app', 'https://staging.bsky.app');
      //* And the reverse: the linked host is fully visible in the address.
      expectHonest('alice@staging.bsky.app', 'https://bsky.app');
    });

    test('a handle mention, which names a person and not a site', () {
      //* This is the exclusion that matters most. A handle is a domain and
      //* would sail through `validDomain`, so reading a mention as an address
      //* would fire a warning on every mention a renderer passed in. The empty
      //* local part before the `@` is what tells the two apart.
      expectHonest('@alice.bsky.social', 'https://evil.example.com');
      expectHonest(
        '@alice.bsky.social',
        'https://bsky.app/profile/alice.bsky.social',
      );
      expectHonest('@bsky.app', 'https://evil.example.com');
      expectHonest('@alice.bsky.social', 'https://alice.bsky.social');
    });

    test('text with an @ that is not an email address', () {
      //* The local part has to be a single token. Prose that merely contains
      //* an `@` is prose, exactly as it is without one.
      expectHonest('Meet me @ bsky.app', 'https://evil.example.com');
      expectHonest('3 @ \$5', 'https://evil.example.com');
      expectHonest('email me @ support@bsky.app', 'https://evil.example.com');
      expectHonest('a@b@bsky.app', 'https://evil.example.com');
      //* A domain the linkifier would not recognize is not a host here
      //* either, address-shaped or not.
      expectHonest('user@localhost', 'https://evil.example.com');
      expectHonest('root@192.168.0.1', 'https://evil.example.com');
      expectHonest('alice@example', 'https://evil.example.com');
      expectHonest('support@', 'https://evil.example.com');
      expectHonest('@', 'https://evil.example.com');
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

  group('isLinkFacade flags a host IDNA maps onto the trusted one', () {
    //* These are not confusables. UTS-46 *maps* every one of these characters
    //* onto the ASCII form, so a browser resolves the link to the real
    //* `bsky.app` and the reader sees a domain they trust.
    test('the three full stops that IDNA maps to `.`', () {
      expectFacade('bsky。app', 'https://evil.example.com');
      expectFacade('bsky．app', 'https://evil.example.com');
      expectFacade('bsky｡app', 'https://evil.example.com');
    });

    test('fullwidth ASCII letters', () {
      expectFacade('ｂｓｋｙ.ａｐｐ', 'https://evil.example.com');
      expectFacade('ｂｓｋｙ．ａｐｐ', 'https://evil.example.com');
      expectFacade('ｈｔｔｐｓ：／／ｂｓｋｙ．ａｐｐ', 'https://evil.example.com');
    });

    test('and stays honest when the link really goes there', () {
      expectHonest('bsky。app', 'https://bsky.app');
      expectHonest('ｂｓｋｙ．ａｐｐ', 'https://bsky.app');
      expectHonest('bsky.app', 'https://bsky。app');
    });
  });

  group('isLinkFacade flags a wrapped or punctuated host', () {
    test('surrounding quotes and brackets', () {
      expectFacade('"bsky.app"', 'https://evil.example.com');
      expectFacade("'bsky.app'", 'https://evil.example.com');
      expectFacade('“bsky.app”', 'https://evil.example.com');
      expectFacade('<bsky.app>', 'https://evil.example.com');
      expectFacade('(bsky.app)', 'https://evil.example.com');
      expectFacade('«bsky.app»', 'https://evil.example.com');
    });

    test('a protocol-relative reference', () {
      expectFacade('//bsky.app', 'https://evil.example.com');
      expectFacade('//bsky.app/profile/alice', 'https://evil.example.com');
      expectHonest('//bsky.app', 'https://bsky.app');
    });

    test('trailing sentence punctuation', () {
      expectFacade('bsky.app,', 'https://evil.example.com');
      expectFacade('bsky.app!', 'https://evil.example.com');
      expectFacade('bsky.app)', 'https://evil.example.com');
      expectFacade('bsky.app…', 'https://evil.example.com');
      expectFacade('bsky.app;', 'https://evil.example.com');
    });

    test('the controls that already worked keep working', () {
      expectFacade('bsky.app/', 'https://evil.example.com');
      expectFacade('[bsky.app]', 'https://evil.example.com');
    });

    test('and none of it turns ordinary text into a host', () {
      expectHonest('"click here"', 'https://evil.example.com');
      expectHonest('(read the docs)', 'https://evil.example.com');
      expectHonest('"Node.js"', 'https://evil.example.com');
      expectHonest('e.g.,', 'https://evil.example.com');
    });
  });

  group('isLinkFacade ends the authority at a backslash', () {
    test('a backslash hides the real host, exactly as a slash does', () {
      //* Per the WHATWG URL Standard a `\` terminates the authority of a
      //* special scheme, so a browser reads the host as `bsky.app`.
      expectFacade(
        'https://bsky.app\\@evil.example.com',
        'https://evil.example.com',
      );
      expectFacade(
        'https://bsky.app\\evil.example.com',
        'https://evil.example.com',
      );
      expectFacade(
        'https://bsky.app\\/evil.example.com',
        'https://evil.example.com',
      );
    });

    test('and stays honest when the link goes to the visible host', () {
      expectHonest('https://bsky.app\\@evil.example.com', 'https://bsky.app');
      expectHonest('https://bsky.app\\evil.example.com', 'https://bsky.app');
    });
  });

  group('checkLinkFacade', () {
    test('separates a facade from a genuine match', () {
      expectVerdict(
        'bsky.app',
        'https://evil.example.com',
        LinkFacadeVerdict.facade,
      );
      expectVerdict('bsky.app', 'https://bsky.app', LinkFacadeVerdict.honest);
      expectVerdict(
        'bsky.app',
        'https://staging.bsky.app',
        LinkFacadeVerdict.honest,
      );
    });

    test('reports notAUrl for display text that claims no host', () {
      expectVerdict(
        'click here',
        'https://evil.example.com',
        LinkFacadeVerdict.notAUrl,
      );
      expectVerdict(
        'Node.js',
        'https://evil.example.com',
        LinkFacadeVerdict.notAUrl,
      );
      expectVerdict(
        'v1.2.3',
        'https://evil.example.com',
        LinkFacadeVerdict.notAUrl,
      );
      expectVerdict('', 'https://evil.example.com', LinkFacadeVerdict.notAUrl);
    });

    test('reads an email address as the host its domain names', () {
      //* An address is not "no host": the domain after the last `@` reads to
      //* a person exactly as reassuringly as a bare domain does, and a link
      //* facet can be laid over any text at all when rendering someone else's
      //* post. So it goes through the same comparison as every other host.
      expectVerdict(
        'support@example.com',
        'https://evil.example.com',
        LinkFacadeVerdict.honest,
      );
      expectVerdict(
        'support@paypal.com',
        'https://evil.example.com',
        LinkFacadeVerdict.facade,
      );
    });

    test('reports undetermined when the text reads as a URL with no host', () {
      expectVerdict(
        'https://',
        'https://evil.example.com',
        LinkFacadeVerdict.undetermined,
      );
      expectVerdict(
        'http:///',
        'https://evil.example.com',
        LinkFacadeVerdict.undetermined,
      );
    });

    test('reports undetermined when the link has no comparable host', () {
      expectVerdict(
        'bsky.app',
        'mailto:alice@example.com',
        LinkFacadeVerdict.undetermined,
      );
      expectVerdict(
        'bsky.app',
        'tel:+81-3-0000-0000',
        LinkFacadeVerdict.undetermined,
      );
      expectVerdict('bsky.app', '', LinkFacadeVerdict.undetermined);
    });

    test('reports undetermined for a TLD this package cannot evaluate', () {
      //* A host under a Unicode TLD is a host claim, and the package carries
      //* no data to resolve this one. Saying so is the honest answer; saying
      //* "not a facade" is not.
      expectVerdict(
        'ハンドル.テスト',
        'https://evil.example.com',
        LinkFacadeVerdict.undetermined,
      );
      expectVerdict(
        'приклад.чоготось',
        'https://evil.example.com',
        LinkFacadeVerdict.undetermined,
      );
    });

    test('but an internationalized TLD it does carry is compared', () {
      //* `рф` and `みんな` are in the package's own ccTLD/gTLD lists, so these
      //* are ordinary host comparisons, not guesses.
      expectVerdict(
        'бскай.рф',
        'https://evil.example.com',
        LinkFacadeVerdict.facade,
      );
      expectVerdict('бскай.рф', 'https://бскай.рф', LinkFacadeVerdict.honest);
      expectVerdict(
        'ハンドル.みんな',
        'https://evil.example.com',
        LinkFacadeVerdict.facade,
      );
    });

    test('isLinkFacade is true for the facade verdict alone', () {
      for (final probe in const [
        ['click here', 'https://evil.example.com'],
        ['https://', 'https://evil.example.com'],
        ['bsky.app', 'mailto:alice@example.com'],
        ['бскай.рф', 'https://evil.example.com'],
        ['bsky.app', 'https://bsky.app'],
      ]) {
        final uri = Uri.parse(probe[1]);
        expect(
          isLinkFacade(displayText: probe[0], uri: uri),
          checkLinkFacade(displayText: probe[0], uri: uri) ==
              LinkFacadeVerdict.facade,
          reason: '"${probe[0]}" -> ${probe[1]}',
        );
      }
    });
  });

  group('isLinkFacade on the composition side', () {
    test('this package produces no entity over an email address', () {
      //* This is why the email rule cannot invent a warning for a caller
      //* checking text it is about to post: there is no facet over an address
      //* for such a caller to pass in. Only a post from the network, whose
      //* facet ranges its author chose, can put a link over one.
      for (final text in [
        'support@paypal.com',
        'Contact support@paypal.com now',
        'alice.smith@example.com',
      ]) {
        expect(
          BlueskyText(text).entities,
          isEmpty,
          reason: '"$text" must not produce an entity',
        );
      }
    });

    test('a handle entity covers the leading @ of the mention', () {
      //* The mention exclusion reads the empty local part before the `@`, so
      //* it only holds if the `@` is really inside the facet range.
      const text = 'Hi @alice.bsky.social';
      final entities = BlueskyText(text).entities;

      expect(entities, hasLength(1));
      expect(entities.first.type, EntityType.handle);
      expect(
        text.substring(
          entities.first.indices.start,
          entities.first.indices.end,
        ),
        '@alice.bsky.social',
      );
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
