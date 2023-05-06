// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

/// A class that represents a Request sent during HTTP communication.
class Request {
  /// Returns the new instance of [Request].
  const Request({
    required this.method,
    required this.url,
  });

  /// The http method when request has sent.
  final core.HttpMethod method;

  /// The request url.
  final Uri url;

  @override
  String toString() => '${method.value} $url';
}
