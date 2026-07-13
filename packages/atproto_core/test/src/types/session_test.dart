// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/types/session.dart';

String _jwt(Map<String, Object?> payload) {
  final encodedPayload = base64Url
      .encode(utf8.encode(jsonEncode(payload)))
      .replaceAll('=', '');

  return 'header.$encodedPayload.signature';
}

Session _sessionWithDidDoc(List<Map<String, dynamic>> services) => Session(
  did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
  handle: 'shinyakato.dev',
  accessJwt: _jwt({
    'sub': 'did:plc:iijrtk7ocored6zuziwmqq3c',
    'aud': 'did:web:jwt-fallback.example.com',
    'exp': 1893456000,
    'iat': 1893452400,
  }),
  refreshJwt: '1234',
  didDoc: {'id': 'did:plc:iijrtk7ocored6zuziwmqq3c', 'service': services},
);

void main() {
  group('Session.atprotoPdsEndpoint', () {
    test('preserves an explicit port from the didDoc endpoint', () {
      final session = _sessionWithDidDoc([
        {
          'id': '#atproto_pds',
          'type': 'AtprotoPersonalDataServer',
          'serviceEndpoint': 'https://pds.example.com:3000',
        },
      ]);

      expect(session.atprotoPdsEndpoint, 'pds.example.com:3000');
    });

    test('omits the port when the endpoint has no explicit port', () {
      final session = _sessionWithDidDoc([
        {
          'id': '#atproto_pds',
          'type': 'AtprotoPersonalDataServer',
          'serviceEndpoint': 'https://porcini.us-east.host.bsky.network',
        },
      ]);

      expect(session.atprotoPdsEndpoint, 'porcini.us-east.host.bsky.network');
    });

    test('falls back to the JWT aud when didDoc has no #atproto_pds', () {
      final session = _sessionWithDidDoc([
        {
          'id': '#other_service',
          'type': 'SomethingElse',
          'serviceEndpoint': 'https://other.example.com',
        },
      ]);

      // The regression: without a fallback this returned null.
      expect(session.atprotoPdsEndpoint, 'jwt-fallback.example.com');
    });

    test('returns null for a malformed didDoc service list', () {
      final session = Session(
        did: 'did:plc:abcd',
        handle: 'alice.test',
        accessJwt: 'not-a-jwt',
        refreshJwt: '1234',
        didDoc: const {'service': 'not-a-list'},
      );

      expect(session.atprotoPdsEndpoint, isNull);
    });

    test('uses the JWT aud when didDoc is absent', () {
      final session = Session(
        did: 'did:plc:abcd',
        handle: 'alice.test',
        accessJwt: _jwt({
          'sub': 'did:plc:abcd',
          'aud': 'did:web:jwt-only.example.com',
          'exp': 1893456000,
          'iat': 1893452400,
        }),
        refreshJwt: '1234',
      );

      expect(session.atprotoPdsEndpoint, 'jwt-only.example.com');
    });
  });

  group('Session.toString', () {
    test('redacts access and refresh JWTs', () {
      const session = Session(
        did: 'did:plc:abcd1234',
        handle: 'alice.test',
        accessJwt: 'super-secret-access-token',
        refreshJwt: 'super-secret-refresh-token',
      );

      final str = session.toString();

      // Credentials must not leak through toString().
      expect(str, isNot(contains('super-secret-access-token')));
      expect(str, isNot(contains('super-secret-refresh-token')));
      expect(str, contains('[REDACTED]'));

      // Non-sensitive fields remain visible for debugging.
      expect(str, contains('did:plc:abcd1234'));
      expect(str, contains('alice.test'));
    });
  });
}
