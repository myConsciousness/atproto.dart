// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/client/anonymous_client.dart';
import 'package:atproto_core/src/client/auth_required_client.dart';
import 'package:atproto_core/src/client/client_resolver.dart';
import 'package:atproto_core/src/client/user_context.dart';

void main() {
  group('.execute', () {
    test('auth required client', () {
      final resolver = ClientResolver('aaaaa');

      expect(
        resolver.execute(UserContext.authRequired),
        isA<AuthRequiredClient>(),
      );
    });

    test('anonymous client', () {
      final resolver = ClientResolver('');

      expect(
        resolver.execute(UserContext.anonymousOnly),
        isA<AnonymousClient>(),
      );
    });

    test('auth required client without token', () {
      final resolver = ClientResolver('');

      expect(
        () => resolver.execute(UserContext.authRequired),
        throwsA(isA<UnsupportedError>()),
      );
    });
  });
}
