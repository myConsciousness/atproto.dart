// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.freezed.dart';

/// HTTP response wrapper for PLC operations.
///
/// This class provides a structured way to handle HTTP responses with
/// proper error handling and metadata.
@freezed
sealed class HttpResponse<T> with _$HttpResponse<T> {
  /// Successful HTTP response.
  ///
  /// [statusCode] - HTTP status code
  /// [headers] - Response headers
  /// [data] - Parsed response data
  const factory HttpResponse.success({
    required int statusCode,
    required Map<String, String> headers,
    required T data,
  }) = HttpResponseSuccess<T>;

  /// Error HTTP response.
  ///
  /// [statusCode] - HTTP status code
  /// [headers] - Response headers
  /// [message] - Error message
  /// [details] - Additional error details
  const factory HttpResponse.error({
    required int statusCode,
    required Map<String, String> headers,
    required String message,
    Map<String, dynamic>? details,
  }) = HttpResponseError<T>;
}

/// Extension methods for HttpResponse to provide convenient access patterns.
extension HttpResponseExtension<T> on HttpResponse<T> {
  /// Returns true if the response is successful.
  bool get isSuccess =>
      when(success: (_, _, _) => true, error: (_, _, _, _) => false);

  /// Returns true if the response is an error.
  bool get isError => !isSuccess;

  /// Gets the data from a successful response, or throws if error.
  T get data => when(
    success: (_, _, data) => data,
    error: (statusCode, _, message, _) =>
        throw Exception('HTTP $statusCode: $message'),
  );

  /// Gets the data from a successful response, or returns null if error.
  T? get dataOrNull =>
      when(success: (_, _, data) => data, error: (_, _, _, _) => null);
}
