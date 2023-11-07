// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:xrpc/xrpc.dart';

void main() {
  test('.toString', () {
    final request = XRPCRequest(
      method: HttpMethod.get,
      url: Uri.https('bsky.social'),
    );

    expect(request.toString(), 'GET https://bsky.social');
  });
}
