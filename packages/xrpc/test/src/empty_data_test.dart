// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:test/test.dart';
import 'package:xrpc/src/empty_data.dart';

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
