// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:xrpc/src/http/request.dart';
import 'package:xrpc/src/http_method.dart';

void main() {
  test('.toString', () {
    final request = Request(
      method: HttpMethod.get,
      url: Uri.https('bsky.social'),
    );

    expect(request.toString(), 'GET https://bsky.social');
  });
}
