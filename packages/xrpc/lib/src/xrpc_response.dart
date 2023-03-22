// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import './http_status.dart';
import 'xrpc_request.dart';

/// The class represents the response from ATP server.
class XRPCResponse<D> {
  /// Returns the new instance of [XRPCResponse].
  const XRPCResponse({
    required this.headers,
    required this.status,
    required this.request,
    required this.data,
  });

  /// The headers from ATP server.
  final Map<String, String> headers;

  /// The HTTP status from ATP server.
  final HttpStatus status;

  /// The request that generated this response.
  final XRPCRequest request;

  /// The response data.
  final D data;

  /// Returns the JSON representation.
  Map<String, dynamic> toJson() => (data as dynamic).toJson();

  @override
  String toString() {
    final buffer = StringBuffer()
      ..write('XRPCResponse(')
      ..write('headers: $headers, ')
      ..write('status: ${status.code}, ')
      ..write('data: $data')
      ..write(')');

    return buffer.toString();
  }
}
