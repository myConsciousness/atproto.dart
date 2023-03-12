// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import '../entities/empty.dart';
import '../http_status.dart';
import 'atproto_request.dart';

/// The class represents the response from PDS server.
class ATProtoResponse<D> {
  /// Returns the new instance of [ATProtoResponse].
  const ATProtoResponse({
    required this.headers,
    required this.status,
    required this.request,
    required this.data,
  });

  /// The headers of this response.
  final Map<String, String> headers;

  /// The HTTP status from PDS server.
  final HttpStatus status;

  /// The request that generated this response.
  final ATProtoRequest request;

  /// The data field
  final D data;

  Map<String, dynamic> toJson() => D == Empty ? {} : (data as dynamic).toJson();

  @override
  String toString() {
    final StringBuffer buffer = StringBuffer();
    buffer.write('ATProtoResponse(');
    buffer.write('data: $data');
    buffer.write(')');

    return buffer.toString();
  }
}
