// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Base exception class for all PLC-related errors.
abstract class PlcException implements Exception {
  const PlcException(this.message);

  /// The error message.
  final String message;

  @override
  String toString() => 'PlcException: $message';
}

/// Generic PLC exception for unexpected errors.
class GenericPlcException extends PlcException {
  const GenericPlcException(super.message);

  @override
  String toString() => 'GenericPlcException: $message';
}

/// Exception thrown when network operations fail.
class NetworkException extends PlcException {
  const NetworkException(super.message, this.statusCode);

  /// The HTTP status code, if available.
  final int? statusCode;

  @override
  String toString() => 'NetworkException: $message (status: $statusCode)';
}

/// Exception thrown when validation fails.
class ValidationException extends PlcException {
  const ValidationException(super.message, this.fieldErrors);

  /// Field-specific error details.
  final Map<String, String> fieldErrors;

  @override
  String toString() => 'ValidationException: $message (fields: $fieldErrors)';
}

/// Exception thrown when cryptographic operations fail.
class CryptoException extends PlcException {
  const CryptoException(super.message);

  @override
  String toString() => 'CryptoException: $message';
}

/// Exception thrown when retry attempts are exhausted.
class RetryExhaustedException extends PlcException {
  const RetryExhaustedException(
    super.message,
    this.lastException,
    this.attemptCount,
  );

  /// The last exception that caused the retry to fail.
  final Exception lastException;

  /// The number of attempts made before giving up.
  final int attemptCount;

  @override
  String toString() =>
      'RetryExhaustedException: $message after $attemptCount attempts (last: $lastException)';
}

/// Exception thrown when a request times out.
class TimeoutException extends NetworkException {
  const TimeoutException(String message, this.timeoutDuration)
    : super(message, 408);

  /// The timeout duration that was exceeded.
  final Duration timeoutDuration;

  @override
  String toString() => 'TimeoutException: $message (timeout: $timeoutDuration)';
}

/// Exception thrown when rate limiting is encountered.
class RateLimitException extends NetworkException {
  const RateLimitException(String message, this.retryAfter)
    : super(message, 429);

  /// The duration to wait before retrying, if provided by the server.
  final Duration? retryAfter;

  @override
  String toString() =>
      'RateLimitException: $message${retryAfter != null ? ' (retry after: $retryAfter)' : ''}';
}

/// Exception thrown when the server is temporarily unavailable.
class ServiceUnavailableException extends NetworkException {
  const ServiceUnavailableException(String message, this.retryAfter)
    : super(message, 503);

  /// The duration to wait before retrying, if provided by the server.
  final Duration? retryAfter;

  @override
  String toString() =>
      'ServiceUnavailableException: $message${retryAfter != null ? ' (retry after: $retryAfter)' : ''}';
}

/// Exception thrown when there are connection issues.
class ConnectionException extends NetworkException {
  const ConnectionException(String message) : super(message, null);

  @override
  String toString() => 'ConnectionException: $message';
}

/// Exception thrown when a requested resource is not found.
class NotFoundException extends NetworkException {
  const NotFoundException(String message) : super(message, 404);

  @override
  String toString() => 'NotFoundException: $message';
}
