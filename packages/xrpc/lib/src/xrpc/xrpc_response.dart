// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../entities/rate_limit.dart';
import '../http_status.dart';
import 'xrpc_request.dart';

/// The class represents the response from ATP server.
final class XRPCResponse<D> {
  /// Returns the new instance of [XRPCResponse].
  const XRPCResponse({
    required this.headers,
    required this.status,
    required this.request,
    required this.rateLimit,
    required this.data,
  });

  /// The headers from ATP server.
  final Map<String, String> headers;

  /// The HTTP status from ATP server.
  final HttpStatus status;

  /// The request that generated this response.
  final XRPCRequest request;

  /// The rate limit.
  final RateLimit rateLimit;

  /// The response data.
  final D data;

  /// Returns the JSON representation.
  ///
  /// If [data] does not have a `toJson()` method, e.g. [String] or
  /// `Uint8List`, the data is wrapped as `{'data': data}` instead of
  /// throwing a [NoSuchMethodError].
  Map<String, dynamic> toJson() {
    final dynamic dynamicData = data;

    if (dynamicData is Map<String, dynamic>) return dynamicData;

    try {
      return dynamicData.toJson() as Map<String, dynamic>;
    } on NoSuchMethodError {
      return {'data': dynamicData};
    }
  }

  @override
  String toString() {
    final buffer = StringBuffer()
      ..write('XRPCResponse(')
      ..write('headers: $headers, ')
      ..write('status: ${status.code}, ')
      ..write('rateLimit: $rateLimit, ')
      ..write('data: $data')
      ..write(')');

    return buffer.toString();
  }
}
