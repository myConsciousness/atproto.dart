// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../http_status.dart';
import 'request.dart';

/// The class represents the response from the server.
final class Response<D> {
  /// Returns the new instance of [Response].
  const Response({
    required this.headers,
    required this.status,
    required this.request,
    required this.data,
  });

  /// The headers from the server.
  final Map<String, String> headers;

  /// The HTTP status from the server.
  final HttpStatus status;

  /// The request that generated this response.
  final Request request;

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
      ..write('Response(')
      ..write('headers: $headers, ')
      ..write('status: ${status.code}, ')
      ..write('data: $data')
      ..write(')');

    return buffer.toString();
  }
}
