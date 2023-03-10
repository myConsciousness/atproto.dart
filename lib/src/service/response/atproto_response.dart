// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

import '../entities/empty.dart';
import 'atproto_request.dart';

/// The class represents the response from ATP.
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

  /// The HTTP status from ATP server.
  final core.HttpStatus status;

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
