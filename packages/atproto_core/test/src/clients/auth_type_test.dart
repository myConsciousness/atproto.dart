// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/clients/auth_type.dart';

void main() {
  test('.name', () {
    expect(AuthType.anonymous.name, 'anonymous');
    expect(AuthType.access.name, 'access');
  });
}
