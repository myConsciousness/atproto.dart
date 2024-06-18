// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/utils/auth_scope.dart';

void main() {
  test('.name', () {
    expect(AuthScope.access.name, 'access');
    expect(AuthScope.refresh.name, 'refresh');
    expect(AuthScope.appPass.name, 'appPass');
    expect(AuthScope.appPassPrivileged.name, 'appPassPrivileged');
  });
}
