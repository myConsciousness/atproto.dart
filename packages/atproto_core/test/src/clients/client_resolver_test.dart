// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/clients/auth_type.dart';
import 'package:atproto_core/src/clients/client.dart';
import 'package:atproto_core/src/clients/client_resolver.dart';

void main() {
  group('.execute', () {
    test('auth required client', () {
      final resolver = ClientResolver(AuthRequiredClient('aaa'));

      expect(
        resolver.execute(AuthType.access),
        isA<AuthRequiredClient>(),
      );
    });

    test('anonymous client', () {
      final resolver = ClientResolver(null);

      expect(
        resolver.execute(AuthType.anonymous),
        isA<AnonymousClient>(),
      );
    });

    test('auth required client without token', () {
      final resolver = ClientResolver(null);

      expect(
        () => resolver.execute(AuthType.access),
        throwsA(isA<UnsupportedError>()),
      );
    });
  });
}
