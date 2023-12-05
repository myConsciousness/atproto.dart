// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/const/label_definition_on_warn_behavior.dart';

void main() {
  test('.name', () {
    expect(LabelDefinitionOnWarnBehavior.blur.name, 'blur');
    expect(LabelDefinitionOnWarnBehavior.blurMedia.name, 'blurMedia');
    expect(LabelDefinitionOnWarnBehavior.alert.name, 'alert');
    expect(LabelDefinitionOnWarnBehavior.none.name, 'none');
  });

  test('.value', () {
    expect(LabelDefinitionOnWarnBehavior.blur.value, 'blur');
    expect(LabelDefinitionOnWarnBehavior.blurMedia.value, 'blur-media');
    expect(LabelDefinitionOnWarnBehavior.alert.value, 'alert');
    expect(LabelDefinitionOnWarnBehavior.none.value, 'none');
  });
}
