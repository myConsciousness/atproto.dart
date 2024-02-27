// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/types/actor/defs/_z.dart';

void main() {
  test('.name', () {
    expect(ActorDefsContentLabelPrefVisibility.ignore.name, 'ignore');
    expect(ActorDefsContentLabelPrefVisibility.warn.name, 'warn');
    expect(ActorDefsContentLabelPrefVisibility.hide.name, 'hide');
  });
}
