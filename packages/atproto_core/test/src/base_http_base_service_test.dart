// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_test/atproto_test.dart';
import 'package:test/test.dart';
import 'package:xrpc/http.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/base_http_service.dart';

void main() {
  group('.get', () {
    test('anonymous', () async {
      final service = TestService(
        mockedGetClient: createMockedGetClientFromJson({'key': 'value'}),
      );

      final response = await service.get<Map<String, dynamic>>(
        'resolveHandle',
        parameters: {
          'handle': 'shinyakato.dev',
        },
      );

      expect(response, isA<Response>());
      expect(response.data, {'key': 'value'});
    });

    test('auth required', () async {
      final service = TestService(
        mockedGetClient: createMockedGetClientFromJson({'key': 'value'}),
      );

      final response = await service.get<Map<String, dynamic>>(
        'getTimeline',
        parameters: {
          'handle': 'shinyakato.dev',
        },
      );

      expect(response, isA<Response>());
      expect(response.data, {'key': 'value'});
    });
  });
}

final class TestService extends BaseHttpService {
  TestService({
    super.service = 'bsky.social',
    super.mockedGetClient,
  });
}
