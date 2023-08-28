// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:xrpc/src/entities/empty_data.dart';

void main() {
  test('.toJson', () {
    final actual = EmptyData().toJson();

    expect(actual, {});
  });

  test('.toString', () {
    final actual = EmptyData().toString();

    expect(actual, '');
  });
}
