// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:at_primitives/src/at_uri/at_uri.dart';

void main() {
  test('parses valid at uris', () {
    final cases = [
      ['foo.com', 'foo.com', '', '', ''],
      ['at://foo.com', 'foo.com', '', '', ''],
      ['at://foo.com/', 'foo.com', '/', '', ''],
      ['at://foo.com/foo', 'foo.com', '/foo', '', ''],
      ['at://foo.com/foo/', 'foo.com', '/foo/', '', ''],
      ['at://foo.com/foo/bar', 'foo.com', '/foo/bar', '', ''],
      ['at://foo.com?foo=bar', 'foo.com', '', 'foo=bar', ''],
      ['at://foo.com?foo=bar&baz=buux', 'foo.com', '', 'foo=bar&baz=buux', ''],
      ['at://foo.com/?foo=bar', 'foo.com', '/', 'foo=bar', ''],
      ['at://foo.com/foo?foo=bar', 'foo.com', '/foo', 'foo=bar', ''],
      ['at://foo.com/foo/?foo=bar', 'foo.com', '/foo/', 'foo=bar', ''],
      ['at://foo.com#hash', 'foo.com', '', '', '#hash'],
      ['at://foo.com/#hash', 'foo.com', '/', '', '#hash'],
      ['at://foo.com/foo#hash', 'foo.com', '/foo', '', '#hash'],
      ['at://foo.com/foo/#hash', 'foo.com', '/foo/', '', '#hash'],
      ['at://foo.com?foo=bar#hash', 'foo.com', '', 'foo=bar', '#hash'],
      [
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '',
        '',
        '',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '',
        '',
        '',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw/',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '/',
        '',
        '',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw/foo',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '/foo',
        '',
        '',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw/foo/',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '/foo/',
        '',
        '',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw/foo/bar',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '/foo/bar',
        '',
        '',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw?foo=bar',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '',
        'foo=bar',
        '',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw?foo=bar&baz=buux',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '',
        'foo=bar&baz=buux',
        '',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw/?foo=bar',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '/',
        'foo=bar',
        '',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw/foo?foo=bar',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '/foo',
        'foo=bar',
        '',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw/foo/?foo=bar',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '/foo/',
        'foo=bar',
        '',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw#hash',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '',
        '',
        '#hash',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw/#hash',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '/',
        '',
        '#hash',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw/foo#hash',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '/foo',
        '',
        '#hash',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw/foo/#hash',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '/foo/',
        '',
        '#hash',
      ],
      [
        'at://did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw?foo=bar#hash',
        'did:example:EiAnKD8-jfdd0MDcZUjAbRgaThBrMxPTFOxcnfJhI7Ukaw',
        '',
        'foo=bar',
        '#hash',
      ],
      ['did:web:localhost%3A1234', 'did:web:localhost%3A1234', '', '', ''],
      ['at://did:web:localhost%3A1234', 'did:web:localhost%3A1234', '', '', ''],
      [
        'at://did:web:localhost%3A1234/',
        'did:web:localhost%3A1234',
        '/',
        '',
        '',
      ],
      [
        'at://did:web:localhost%3A1234/foo',
        'did:web:localhost%3A1234',
        '/foo',
        '',
        '',
      ],
      [
        'at://did:web:localhost%3A1234/foo/',
        'did:web:localhost%3A1234',
        '/foo/',
        '',
        '',
      ],
      [
        'at://did:web:localhost%3A1234/foo/bar',
        'did:web:localhost%3A1234',
        '/foo/bar',
        '',
        '',
      ],
      [
        'at://did:web:localhost%3A1234?foo=bar',
        'did:web:localhost%3A1234',
        '',
        'foo=bar',
        '',
      ],
      [
        'at://did:web:localhost%3A1234?foo=bar&baz=buux',
        'did:web:localhost%3A1234',
        '',
        'foo=bar&baz=buux',
        '',
      ],
      [
        'at://did:web:localhost%3A1234/?foo=bar',
        'did:web:localhost%3A1234',
        '/',
        'foo=bar',
        '',
      ],
      [
        'at://did:web:localhost%3A1234/foo?foo=bar',
        'did:web:localhost%3A1234',
        '/foo',
        'foo=bar',
        '',
      ],
      [
        'at://did:web:localhost%3A1234/foo/?foo=bar',
        'did:web:localhost%3A1234',
        '/foo/',
        'foo=bar',
        '',
      ],
      [
        'at://did:web:localhost%3A1234#hash',
        'did:web:localhost%3A1234',
        '',
        '',
        '#hash',
      ],
      [
        'at://did:web:localhost%3A1234/#hash',
        'did:web:localhost%3A1234',
        '/',
        '',
        '#hash',
      ],
      [
        'at://did:web:localhost%3A1234/foo#hash',
        'did:web:localhost%3A1234',
        '/foo',
        '',
        '#hash',
      ],
      [
        'at://did:web:localhost%3A1234/foo/#hash',
        'did:web:localhost%3A1234',
        '/foo/',
        '',
        '#hash',
      ],
      [
        'at://did:web:localhost%3A1234?foo=bar#hash',
        'did:web:localhost%3A1234',
        '',
        'foo=bar',
        '#hash',
      ],
    ];

    for (final $case in cases) {
      final parsedUri = AtUri.parse($case[0]);

      expect(parsedUri.protocol, 'at:');
      expect(parsedUri.hostname, $case[1]);
      expect(parsedUri.origin, 'at://${$case[1]}');
      expect(parsedUri.pathname, $case[2]);
      // TODO: searchParams
      expect(parsedUri.hash, $case[4]);

      final unparsedUri = AtUri($case[0]);

      expect(unparsedUri.protocol, 'at:');
      expect(unparsedUri.hostname, $case[1]);
      expect(unparsedUri.origin, 'at://${$case[1]}');
      expect(unparsedUri.pathname, $case[2]);
      // TODO: searchParams
      expect(unparsedUri.hash, $case[4]);
    }
  });

  test('handles ATP-specific parsing', () {
    final parsedUri = AtUri.parse('at://foo.com/com.example.foo/123');

    expect(parsedUri.collection.toString(), 'com.example.foo');
    expect(parsedUri.rkey, '123');

    final unparsedUri = AtUri('at://foo.com/com.example.foo/123');

    expect(unparsedUri.collection.toString(), 'com.example.foo');
    expect(unparsedUri.rkey, '123');
  });

  test('.toString', () {
    final parsedUri = AtUri.parse(
      'at://did:plc:ohwup7m7r565tbdhulp77tkp/app.bsky.feed.post/3jqspl3hnee2a',
    );
    expect(
      parsedUri.toString(),
      'at://did:plc:ohwup7m7r565tbdhulp77tkp/app.bsky.feed.post/3jqspl3hnee2a',
    );

    final unparsedUri = AtUri(
      'at://did:plc:ohwup7m7r565tbdhulp77tkp/app.bsky.feed.post/3jqspl3hnee2a',
    );
    expect(
      unparsedUri.toString(),
      'at://did:plc:ohwup7m7r565tbdhulp77tkp/app.bsky.feed.post/3jqspl3hnee2a',
    );
  });

  group('==', () {
    test('case1', () {
      final parsedUri = AtUri.parse('at://bob.com/com.example.post/1234');
      expect(parsedUri == parsedUri, isTrue);

      final unparsedUri = AtUri('at://bob.com/com.example.post/1234');
      expect(unparsedUri == unparsedUri, isTrue);

      //* The same AT URI technically
      expect(parsedUri == unparsedUri, isTrue);
    });

    test('case2', () {
      final parsedUri = AtUri.parse('at://bob.com/com.example.post/1234');
      final parsedOther = AtUri.parse('at://alice.com/com.example.post/1234');

      expect(parsedUri == parsedOther, isFalse);

      final unparsedUri = AtUri('at://bob.com/com.example.post/1234');
      final unparsedOther = AtUri('at://alice.com/com.example.post/1234');

      expect(unparsedUri == unparsedOther, isFalse);
    });

    test('case3', () {
      final parsedUri = AtUri.parse('at://bob.com/com.example.post/1234');
      final parsedOther = AtUri.parse('at://bob.com/com.example.like/1234');
      expect(parsedUri == parsedOther, isFalse);

      final unparsedUri = AtUri('at://bob.com/com.example.post/1234');
      final unparsedOther = AtUri('at://bob.com/com.example.like/1234');
      expect(unparsedUri == unparsedOther, isFalse);
    });

    test('case4', () {
      final parsedUri = AtUri.parse('at://bob.com/com.example.post/1234');
      final parsedOther = AtUri.parse('at://bob.com/com.example.post/12345');
      expect(parsedUri == parsedOther, isFalse);

      final unparsedUri = AtUri('at://bob.com/com.example.post/1234');
      final unparsedOther = AtUri('at://bob.com/com.example.post/12345');
      expect(unparsedUri == unparsedOther, isFalse);
    });
  });

  group('.hashCode', () {
    test('case1', () {
      final parsedUri = AtUri.parse('at://bob.com/com.example.post/1234');
      expect(parsedUri.hashCode == parsedUri.hashCode, isTrue);

      final unparsedUri = AtUri('at://bob.com/com.example.post/1234');
      expect(unparsedUri.hashCode == unparsedUri.hashCode, isTrue);

      //* The same AT URI technically
      expect(parsedUri.hashCode == unparsedUri.hashCode, isTrue);
    });

    test('case2', () {
      final parsedUri = AtUri.parse('at://bob.com/com.example.post/1234');
      final parsedOther = AtUri.parse('at://alice.com/com.example.post/1234');
      expect(parsedUri.hashCode == parsedOther.hashCode, isFalse);

      final unparsedUri = AtUri('at://bob.com/com.example.post/1234');
      final unparsedOther = AtUri('at://alice.com/com.example.post/1234');
      expect(unparsedUri.hashCode == unparsedOther.hashCode, isFalse);
    });

    test('case3', () {
      final parsedUri = AtUri.parse('at://bob.com/com.example.post/1234');
      final parsedOther = AtUri.parse('at://bob.com/com.example.like/1234');
      expect(parsedUri.hashCode == parsedOther.hashCode, isFalse);

      final unparsedUri = AtUri('at://bob.com/com.example.post/1234');
      final unparsedOther = AtUri('at://bob.com/com.example.like/1234');
      expect(unparsedUri.hashCode == unparsedOther.hashCode, isFalse);
    });

    test('case4', () {
      final parsedUri = AtUri.parse('at://bob.com/com.example.post/1234');
      final parsedOther = AtUri.parse('at://bob.com/com.example.post/12345');
      expect(parsedUri.hashCode == parsedOther.hashCode, isFalse);

      final unparsedUri = AtUri('at://bob.com/com.example.post/1234');
      final unparsedOther = AtUri('at://bob.com/com.example.post/12345');
      expect(unparsedUri.hashCode == unparsedOther.hashCode, isFalse);
    });
  });
}
