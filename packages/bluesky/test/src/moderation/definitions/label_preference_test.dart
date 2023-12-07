// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/definitions/label_preference.dart';

void main() {
  test('.name', () {
    expect(LabelPreference.ignore.name, 'ignore');
    expect(LabelPreference.hide.name, 'hide');
    expect(LabelPreference.warn.name, 'warn');
  });
}
