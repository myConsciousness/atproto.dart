// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/src/client/anonymous_client.dart';
import 'package:atproto_core/src/client/auth_required_client.dart';
import 'package:atproto_core/src/client/client_resolver.dart';
import 'package:atproto_core/src/client/user_context.dart';
import 'package:test/test.dart';

void main() {
  group('.execute', () {
    test('auth required client', () {
      final resolver = ClientResolver(
        AnonymousClient(),
        AuthRequiredClient(''),
      );

      expect(
        resolver.execute(UserContext.authRequired),
        isA<AuthRequiredClient>(),
      );
    });

    test('anonymous client', () {
      final resolver = ClientResolver(
        AnonymousClient(),
        AuthRequiredClient(''),
      );

      expect(
        resolver.execute(UserContext.anonymousOnly),
        isA<AnonymousClient>(),
      );
    });
  });
}
