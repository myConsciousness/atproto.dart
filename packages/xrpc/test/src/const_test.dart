// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:xrpc/src/const.dart';

void main() {
  test('default service', () {
    expect(defaultService, 'bsky.social');
    expect(defaultStreamService, 'bsky.network');
  });
}
