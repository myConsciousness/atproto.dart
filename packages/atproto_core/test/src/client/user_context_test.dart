// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/src/client/user_context.dart';
import 'package:test/test.dart';

void main() {
  test('.name', () {
    expect(UserContext.anonymousOnly.name, 'anonymousOnly');
    expect(UserContext.authRequired.name, 'authRequired');
  });
}
