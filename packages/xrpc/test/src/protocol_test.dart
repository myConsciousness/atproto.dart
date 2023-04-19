// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:test/test.dart';
import 'package:xrpc/src/protocol.dart';

void main() {
  test('.name', () {
    expect(Protocol.http.name, 'http');
    expect(Protocol.https.name, 'https');
  });
}
