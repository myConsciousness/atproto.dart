// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/clients/user_context.dart';

void main() {
  test('.name', () {
    expect(UserContext.anonymousOnly.name, 'anonymousOnly');
    expect(UserContext.authRequired.name, 'authRequired');
  });
}
