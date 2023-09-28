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
    expect(config.enableShortening, isFalse);
  });

  test('with excludeProtocol', () {
    final config = LinkConfig(excludeProtocol: true);

    expect(config.excludeProtocol, isTrue);
    expect(config.enableShortening, isFalse);
  });

  test('with maxGraphemeLength', () {
    final config = LinkConfig(enableShortening: true);

    expect(config.excludeProtocol, isFalse);
    expect(config.enableShortening, isTrue);
  });
}
