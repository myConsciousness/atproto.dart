// Package imports:
import 'package:atproto_test/atproto_test.dart';
import 'package:test/test.dart';
import 'package:xrpc/http.dart';

// Project imports:
import 'package:atproto_core/src/clients/base_http_service.dart';

void main() {
  group('.get', () {
    test('anonymous', () async {
      final service = TestService(
        mockedGetClient: createMockedGetClientFromJson({'key': 'value'}),
      );

      final response = await service.get<Map<String, dynamic>>(
        'resolveHandle',
        parameters: {'handle': 'shinyakato.dev'},
      );

      expect(response, isA<Response>());
      expect(response.data, {'key': 'value'});
    });
  });

  group('.post', () {
    test('anonymous', () async {
      final service = TestService(
        mockedPostClient: createMockedPostClientFromJson({'key': 'value'}),
      );

      final response = await service.post<Map<String, dynamic>>(
        'post',
        body: {'handle': 'shinyakato.dev'},
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
    super.mockedPostClient,
  });
}
