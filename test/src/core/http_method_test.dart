// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/src/core/http_method.dart';
// 📦 Package imports:
import 'package:test/test.dart';

void main() {
  test('.name', () {
    expect(HttpMethod.get.name, 'get');
    expect(HttpMethod.post.name, 'post');
    expect(HttpMethod.delete.name, 'delete');
    expect(HttpMethod.put.name, 'put');
    expect(HttpMethod.patch.name, 'patch');
  });

  test('.value', () {
    expect(HttpMethod.get.value, 'GET');
    expect(HttpMethod.post.value, 'POST');
    expect(HttpMethod.delete.value, 'DELETE');
    expect(HttpMethod.put.value, 'PUT');
    expect(HttpMethod.patch.value, 'PATCH');
  });

  group('.valueOf', () {
    test('when value is supported', () {
      expect(HttpMethod.valueOf('POST'), HttpMethod.post);
    });

    test('when value is not supported', () {
      expect(
          () => HttpMethod.valueOf('TEST'), throwsA(isA<UnsupportedError>()));
    });
  });
}
