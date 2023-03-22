// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import './http_method.dart';

/// A class that represents a Request sent during XRPC communication.
class XRPCRequest {
  /// Returns the new instance of [XRPCRequest].
  const XRPCRequest({
    required this.method,
    required this.url,
  });

  /// The http method when request has sent.
  final HttpMethod method;

  /// The request url.
  final Uri url;

  @override
  String toString() => '${method.value} $url';
}
