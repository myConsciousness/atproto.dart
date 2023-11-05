// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/platform.dart';

void main() {
  test('.name', () {
    expect(Platform.ios.name, 'ios');
    expect(Platform.android.name, 'android');
    expect(Platform.web.name, 'web');
  });

  test('.value', () {
    expect(Platform.ios.value, 'ios');
    expect(Platform.android.value, 'android');
    expect(Platform.web.value, 'web');
  });
}
