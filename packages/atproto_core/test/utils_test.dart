// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/utils.dart';
import 'package:atproto_core/src/utils/jwt_decoder.dart';

void main() {
  group('.isValidAppPassword', () {
    test('case1', () {
      expect(isValidAppPassword('han5-7l4r-t6j3-mt6w'), isTrue);
    });

    test('case2', () {
      expect(isValidAppPassword('Han5-7l4r-t6j3-mt6w'), isFalse);
    });

    test('case3', () {
      expect(isValidAppPassword('han5-7L4r-t6j3-mt6w'), isFalse);
    });

    test('case4', () {
      expect(isValidAppPassword('han5-7l4r-t6J3-mt6w'), isFalse);
    });

    test('case5', () {
      expect(isValidAppPassword('han5-7l4r-t6j3-Mt6w'), isFalse);
    });

    test('case6', () {
      expect(isValidAppPassword('han51-7l4r-t6j3-mt6w'), isFalse);
    });

    test('case7', () {
      expect(isValidAppPassword('han5-a7l4r-t6j3-mt6w'), isFalse);
    });

    test('case8', () {
      expect(isValidAppPassword('han5-7l4r-ta6j3-mt6w'), isFalse);
    });

    test('case9', () {
      expect(isValidAppPassword('han5-7l4r-t6j3-mit6w'), isFalse);
    });

    test('case10', () {
      expect(isValidAppPassword('h n5-7l4r-t6j3-mit6w'), isFalse);
    });

    test('case11', () {
      expect(isValidAppPassword('han5-7あ4r-t6j3-mit6w'), isFalse);
    });

    test('case12', () {
      expect(isValidAppPassword('han5-7%4r-t6j3-mit6w'), isFalse);
    });
  });

  group('.decodeJwt', () {
    test('ignores non-object cnf claims', () {
      final jwt = _jwt({
        'sub': 'did:plc:testaccount',
        'cnf': 'legacy-key-binding',
        'exp': 1893456000,
        'iat': 1893452400,
      });

      expect(decodeJwt(jwt).cnf, isNull);
    });

    test('throws a descriptive error for a wrong number of segments', () {
      expect(
        () => decodeJwt('a.b'),
        throwsA(
          isA<FormatException>().having(
            (e) => e.message,
            'message',
            allOf(contains('3'), contains('segments')),
          ),
        ),
      );
    });

    test('preserves the underlying cause for malformed payloads', () {
      // Payload decodes to a JSON array, not an object.
      final jwt =
          'header.${base64Url.encode(utf8.encode('[1,2,3]')).replaceAll('=', '')}.sig';

      expect(
        () => decodeJwt(jwt),
        throwsA(
          isA<FormatException>().having(
            (e) => e.message,
            'message',
            contains('not a JSON object'),
          ),
        ),
      );
    });

    test('surfaces the cause when required claims are missing', () {
      // `sub`, `exp`, and `iat` are required by Jwt.fromJson.
      final jwt = _jwt({'aud': 'did:web:pds.example.com'});

      expect(
        () => decodeJwt(jwt),
        throwsA(
          isA<FormatException>().having(
            (e) => e.message,
            'message',
            // The original cause is kept rather than a bare "Invalid JWT.".
            isNot('Invalid JWT.'),
          ),
        ),
      );
    });
  });
}

String _jwt(Map<String, Object?> payload) {
  final encodedPayload = base64Url
      .encode(utf8.encode(jsonEncode(payload)))
      .replaceAll('=', '');

  return 'header.$encodedPayload.signature';
}
