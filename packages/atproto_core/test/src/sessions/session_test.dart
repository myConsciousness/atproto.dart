// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/sessions/auth_scope.dart';
import 'package:atproto_core/src/sessions/session.dart';

const _token =
// ignore: lines_longer_than_80_chars
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzY29wZSI6ImNvbS5hdHByb3RvLmFjY2VzcyIsInN1YiI6ImRpZDpwbGM6aWlqcnRrN29jb3JlZDZ6dXppd21xcTNjIiwiaWF0IjoxNjk0NTI0NTI0LCJleHAiOjE2OTQ1MzE3MjR9.hzQ932g6FcsL6rjAhlFtGlo4jRIV6E3CR4IR2wKXkAY';

void main() {
  group('.accessToken', () {
    test('case1', () {
      final session = Session(
        did: 'xxxxx',
        handle: 'xxxxxx',
        accessJwt: _token,
        refreshJwt: 'xxxxxx',
      );

      final token = session.accessToken;

      expect(token.scope, AuthScope.access);
      expect(token.subject, 'did:plc:iijrtk7ocored6zuziwmqq3c');
      expect(token.expiresAt.toIso8601String(), '2023-09-12T15:15:24.000Z');
      expect(token.issuedAt.toIso8601String(), '2023-09-12T13:15:24.000Z');
    });

    test('case2', () {
      final session = Session(
        did: 'xxxxx',
        handle: 'xxxxxx',
        accessJwt: 'xxxxxx',
        refreshJwt: 'xxxxxx',
      );

      expect(() => session.accessToken, throwsA(isA<FormatException>()));
    });
  });

  group('.refreshToken', () {
    test('case1', () {
      final session = Session(
        did: 'xxxxx',
        handle: 'xxxxxx',
        accessJwt: 'xxxxxx',
        refreshJwt: _token,
      );

      final token = session.refreshToken;

      expect(token.scope, AuthScope.access); //! for test
      expect(token.subject, 'did:plc:iijrtk7ocored6zuziwmqq3c');
      expect(token.expiresAt.toIso8601String(), '2023-09-12T15:15:24.000Z');
      expect(token.issuedAt.toIso8601String(), '2023-09-12T13:15:24.000Z');
    });

    test('case2', () {
      final session = Session(
        did: 'xxxxx',
        handle: 'xxxxxx',
        accessJwt: 'xxxxxx',
        refreshJwt: 'xxxxxx',
      );

      expect(() => session.refreshToken, throwsA(isA<FormatException>()));
    });
  });
}
