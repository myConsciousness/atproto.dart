// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

import 'request.dart';

class Response<D> {
  /// Returns the new instance of [Response].
  const Response({
    required this.headers,
    required this.status,
    required this.request,
    required this.data,
  });

  /// The headers from ATP server.
  final Map<String, String> headers;

  /// The HTTP status from ATP server.
  final core.HttpStatus status;

  /// The request that generated this response.
  final Request request;

  /// The response data.
  final D data;

  /// Returns the JSON representation.
  Map<String, dynamic> toJson() => (data as dynamic).toJson();

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
