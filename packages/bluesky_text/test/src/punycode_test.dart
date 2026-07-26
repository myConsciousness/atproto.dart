// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/punycode.dart';

void main() {
  group('decodePunycodeLabel', () {
    test('decodes the RFC 3492 sample labels', () {
      //* Every expectation below was cross-checked against Python's
      //* `str.decode('punycode')`, an independent implementation.
      expect(decodePunycodeLabel('xn--maana-pta'), 'mañana');
      expect(decodePunycodeLabel('xn--bcher-kva'), 'bücher');
      expect(decodePunycodeLabel('xn--kda'), 'ó');
      expect(decodePunycodeLabel('xn--fiqs8s'), '中国');
      expect(decodePunycodeLabel('xn--zckzah'), 'テスト');
      expect(decodePunycodeLabel('xn--ihqwcrb4cv8a8dqg056pqjye'), '他们为什么不说中文');
      expect(
        decodePunycodeLabel('xn--egbpdaj6bu4bxfgehfvwxn'),
        'ليهمابتكلموشعربي؟',
      );
    });

    test('decodes a label whose code points are outside the BMP', () {
      expect(decodePunycodeLabel('xn--ls8h'), '💩');
    });

    test('decodes a label mixing basic and encoded code points', () {
      //* The literal part before the last delimiter is copied verbatim.
      expect(decodePunycodeLabel('xn--3-8sbde'), '3абв');
    });

    test('ignores the case of the prefix and the digits', () {
      //* RFC 3492 treats the extended digits case-insensitively and copies the
      //* literal part verbatim, so the case of the literal part survives. Both
      //* callers in this package lower-case the host before decoding, so the
      //* decoded form they show is always lower case.
      expect(decodePunycodeLabel('xn--bcher-KVA'), 'bücher');
      expect(decodePunycodeLabel('XN--BCHER-KVA'), 'BüCHER');
      expect(decodePunycodeLabel('Xn--Bcher-Kva'), 'Bücher');
    });

    test('returns null for a label without the ACE prefix', () {
      expect(decodePunycodeLabel('bsky'), isNull);
      expect(decodePunycodeLabel('bücher'), isNull);
      expect(decodePunycodeLabel(''), isNull);
      expect(decodePunycodeLabel('xn-'), isNull);
      expect(decodePunycodeLabel('xn--'), isNull);
    });

    test('returns null for malformed encodings', () {
      //* Not a valid digit sequence.
      expect(decodePunycodeLabel('xn--zzzzzz'), isNull);
      //* Non-ASCII in the encoded part.
      expect(decodePunycodeLabel('xn--bcher-kvá'), isNull);
      //* Digits that overflow the RFC's 32-bit arithmetic.
      expect(decodePunycodeLabel('xn--9999999999'), isNull);
      //* An empty literal part followed by an unterminated digit sequence.
      expect(decodePunycodeLabel('xn---x'), isNull);
    });

    test('refuses to decode into control or invisible characters', () {
      //* `xn--a` is a well-formed encoding of U+0080, a C1 control. Handing an
      //* invisible character back as "the real host" is worse than keeping the
      //* encoded form.
      expect(decodePunycodeLabel('xn--a'), isNull);
      //* `xn--ab-p1t` encodes `a`, U+200E (a bidi mark) and `b`; the mark
      //* could reorder the host in whatever renders it.
      expect(decodePunycodeLabel('xn--ab-p1t'), isNull);
    });
  });
}
