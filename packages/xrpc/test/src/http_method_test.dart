// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:xrpc/src/http_method.dart';

void main() {
  test('.name', () {
    expect(HttpMethod.get.name, 'get');
    expect(HttpMethod.post.name, 'post');
  });

  test('.value', () {
    expect(HttpMethod.get.value, 'GET');
    expect(HttpMethod.post.value, 'POST');
  });

  group('.valueOf', () {
    test('when value is supported', () {
      expect(HttpMethod.valueOf('POST'), HttpMethod.post);
    });

    test('when value is not supported', () {
      expect(
        () => HttpMethod.valueOf('TEST'),
        throwsA(isA<UnsupportedError>()),
      );
    });
  });
}
