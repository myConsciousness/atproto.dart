// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/atproto_core.dart';

void main() {
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
