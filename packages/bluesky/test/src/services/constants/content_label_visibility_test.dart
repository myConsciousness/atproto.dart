// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/constants/content_label_visibility.dart';

void main() {
  test('.name', () {
    expect(ContentLabelVisibility.ignore.name, 'ignore');
    expect(ContentLabelVisibility.show.name, 'show');
    expect(ContentLabelVisibility.warn.name, 'warn');
    expect(ContentLabelVisibility.hide.name, 'hide');
  });
}
