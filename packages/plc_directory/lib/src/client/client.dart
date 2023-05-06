// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;

class Client {
  const Client();

  Future<http.Response> get(
    String authority,
    String unencodedPath, {
    required Duration timeout,
    core.GetClient? getClient,
  }) async =>
      await (getClient ?? http.get)
          .call((Uri.https(authority, unencodedPath)))
          .timeout(timeout);
}
