// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky_text/bluesky_text.dart';

void main() {
  test('init', () {
    final config = LinkConfig();

    expect(config.excludeProtocol, isFalse);
    expect(config.maxGraphemeLength, -1);
  });

  test('with excludeProtocol', () {
    final config = LinkConfig(excludeProtocol: true);

    expect(config.excludeProtocol, isTrue);
    expect(config.maxGraphemeLength, -1);
  });

  test('with maxGraphemeLength', () {
    final config = LinkConfig(maxGraphemeLength: 25);

    expect(config.excludeProtocol, isFalse);
    expect(config.maxGraphemeLength, 25);
  });

  test('when maxGraphemeLength is 0', () {
    expect(
      () => LinkConfig(maxGraphemeLength: 0),
      throwsA(isA<AssertionError>()),
    );
  });

  test('when maxGraphemeLength is 1', () {
    expect(
      () => LinkConfig(maxGraphemeLength: 1),
      throwsA(isA<AssertionError>()),
    );
  });

  test('when maxGraphemeLength is 19', () {
    expect(
      () => LinkConfig(maxGraphemeLength: 19),
      throwsA(isA<AssertionError>()),
    );
  });

  test('when maxGraphemeLength is 20', () {
    final config = LinkConfig(maxGraphemeLength: 20);

    expect(config.excludeProtocol, isFalse);
    expect(config.maxGraphemeLength, 20);
  });
}
