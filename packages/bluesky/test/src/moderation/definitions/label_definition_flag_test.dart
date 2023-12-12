// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/definitions/label_definition_flag.dart';

void main() {
  test('.name', () {
    expect(LabelDefinitionFlag.noOverride.name, 'noOverride');
    expect(LabelDefinitionFlag.adult.name, 'adult');
    expect(LabelDefinitionFlag.unauthed.name, 'unauthed');
  });

  test('.value', () {
    expect(LabelDefinitionFlag.noOverride.value, 'no-override');
    expect(LabelDefinitionFlag.adult.value, 'adult');
    expect(LabelDefinitionFlag.unauthed.value, 'unauthed');
  });
}
