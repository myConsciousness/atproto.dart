// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';
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
          () => HttpMethod.valueOf('TEST'), throwsA(isA<UnsupportedError>()));
    });
  });
}
