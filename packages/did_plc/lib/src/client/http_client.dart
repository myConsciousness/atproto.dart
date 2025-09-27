// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async' as dart_async;
import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:http/http.dart' as http;

// Project imports:
import '../exceptions.dart';
import '../streaming/jsonl_parser.dart';
import 'response.dart';
import 'retry_policy.dart';

/// Abstract HTTP client interface for PLC operations.
///
/// This interface defines the contract for HTTP operations needed by the PLC
/// library. It will be implemented with the standard http package in task 2.
abstract class HttpClient {
  /// Creates a new HTTP client instance.
  ///
  /// [baseUrl] - The base URL for all requests
  /// [timeout] - Request timeout duration
  /// [headers] - Default headers to include with all requests
  /// [retryPolicy] - Retry configuration for failed requests
  factory HttpClient({
    required String baseUrl,
    Duration? timeout,
    Map<String, String>? headers,
    RetryPolicy? retryPolicy,
  }) = _HttpClientImpl;

  /// Performs a GET request.
  ///
  /// [path] - The path to append to the base URL
  /// [queryParameters] - Query parameters to include
  /// [fromJson] - Function to deserialize the response JSON
  Future<HttpResponse<T>> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    T Function(Map<String, dynamic>)? fromJson,
  });

  /// Performs a POST request.
  ///
  /// [path] - The path to append to the base URL
  /// [body] - Request body data
  /// [fromJson] - Function to deserialize the response JSON
  Future<HttpResponse<T>> post<T>(
    String path, {
    Map<String, dynamic>? body,
    T Function(Map<String, dynamic>)? fromJson,
  });

  /// Performs a streaming GET request.
  ///
  /// [path] - The path to append to the base URL
  /// [queryParameters] - Query parameters to include
  /// [fromJson] - Function to deserialize each JSON line
  Stream<T> getStream<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    T Function(Map<String, dynamic>)? fromJson,
  });

  /// Closes the HTTP client and releases resources.
  void close();
}

/// Internal implementation of HttpClient using the http package.
final class _HttpClientImpl implements HttpClient {
  _HttpClientImpl({
    required String baseUrl,
    Duration? timeout,
    Map<String, String>? headers,
    RetryPolicy? retryPolicy,
  }) : _baseUrl = baseUrl.endsWith('/')
           ? baseUrl.substring(0, baseUrl.length - 1)
           : baseUrl,
       _timeout = timeout ?? const Duration(seconds: 30),
       _headers = headers ?? {},
       _retryPolicy = retryPolicy ?? const RetryPolicy(),
       _client = http.Client();

  final String _baseUrl;
  final Duration _timeout;
  final Map<String, String> _headers;
  final RetryPolicy _retryPolicy;
  final http.Client _client;

  @override
  Future<HttpResponse<T>> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    T Function(Map<String, dynamic>)? fromJson,
  }) async {
    return _executeWithRetry(() async {
      final uri = _buildUri(path, queryParameters);
      final headers = _buildHeaders();

      final response = await _client
          .get(uri, headers: headers)
          .timeout(_timeout);

      return _handleResponse<T>(response, fromJson);
    });
  }

  @override
  Future<HttpResponse<T>> post<T>(
    String path, {
    Map<String, dynamic>? body,
    T Function(Map<String, dynamic>)? fromJson,
  }) async {
    return _executeWithRetry(() async {
      final uri = _buildUri(path);
      final headers = _buildHeaders({'Content-Type': 'application/json'});
      final encodedBody = body != null ? jsonEncode(body) : null;

      final response = await _client
          .post(uri, headers: headers, body: encodedBody)
          .timeout(_timeout);

      return _handleResponse<T>(response, fromJson);
    });
  }

  @override
  Stream<T> getStream<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    T Function(Map<String, dynamic>)? fromJson,
  }) async* {
    final uri = _buildUri(path, queryParameters);
    final headers = _buildHeaders();

    try {
      final request = http.Request('GET', uri);
      request.headers.addAll(headers);

      final response = await _client.send(request);

      if (response.statusCode >= 200 && response.statusCode < 300) {
        if (fromJson != null) {
          // Handle streaming JSONL response
          yield* _handleStreamingResponse<T>(response, fromJson);
        } else {
          // Handle raw string streaming
          await for (final chunk in response.stream.transform(utf8.decoder)) {
            yield chunk as T;
          }
        }
      } else {
        // Handle error response
        final errorBody = await response.stream.bytesToString();
        String errorMessage = 'HTTP ${response.statusCode}';

        try {
          final errorJson = jsonDecode(errorBody) as Map<String, dynamic>;
          errorMessage =
              errorJson['message'] as String? ??
              errorJson['error'] as String? ??
              errorMessage;
        } catch (_) {
          // Use default error message if JSON parsing fails
        }

        throw NetworkException(errorMessage, response.statusCode);
      }
    } catch (e) {
      if (e is PlcException) rethrow;

      if (e is SocketException) {
        throw ConnectionException('Connection failed: ${e.message}');
      } else if (e is HttpException) {
        throw NetworkException('HTTP error: ${e.message}', null);
      } else if (e is dart_async.TimeoutException ||
          e.toString().contains('timeout')) {
        throw TimeoutException('Request timed out', _timeout);
      } else {
        throw GenericPlcException('Unexpected error in streaming request: $e');
      }
    }
  }

  @override
  void close() {
    _client.close();
  }

  /// Builds a URI from the base URL, path, and query parameters.
  Uri _buildUri(String path, [Map<String, dynamic>? queryParameters]) {
    final fullPath = path.startsWith('/') ? path : '/$path';
    final url = '$_baseUrl$fullPath';

    if (queryParameters != null && queryParameters.isNotEmpty) {
      final queryString = queryParameters.entries
          .where((entry) => entry.value != null)
          .map(
            (entry) =>
                '${Uri.encodeComponent(entry.key)}=${Uri.encodeComponent(entry.value.toString())}',
          )
          .join('&');

      return Uri.parse('$url?$queryString');
    }

    return Uri.parse(url);
  }

  /// Builds headers by merging default headers with additional ones.
  Map<String, String> _buildHeaders([Map<String, String>? additionalHeaders]) {
    final headers = <String, String>{
      'User-Agent': 'did_plc/0.0.22 (Dart)',
      ..._headers,
    };

    if (additionalHeaders != null) {
      headers.addAll(additionalHeaders);
    }

    return headers;
  }

  /// Handles HTTP response and converts it to HttpResponse.
  HttpResponse<T> _handleResponse<T>(
    http.Response response,
    T Function(Map<String, dynamic>)? fromJson,
  ) {
    final headers = response.headers;
    final statusCode = response.statusCode;

    // Handle successful responses (2xx)
    if (statusCode >= 200 && statusCode < 300) {
      try {
        if (fromJson != null) {
          final jsonData = jsonDecode(response.body);
          // Handle both Map and List responses by wrapping Lists in a Map
          final Map<String, dynamic> processedData;
          if (jsonData is Map<String, dynamic>) {
            processedData = jsonData;
          } else if (jsonData is List) {
            // For List responses (like operation logs), wrap in a map with 'log' key
            processedData = {'log': jsonData};
          } else {
            // For other types, wrap in a generic map
            processedData = {'data': jsonData};
          }
          final data = fromJson(processedData);
          return HttpResponse.success(
            statusCode: statusCode,
            headers: headers,
            data: data,
          );
        } else {
          // If no fromJson provided, return the raw body as T
          return HttpResponse.success(
            statusCode: statusCode,
            headers: headers,
            data: response.body as T,
          );
        }
      } catch (e) {
        return HttpResponse.error(
          statusCode: statusCode,
          headers: headers,
          message: 'Failed to parse response: $e',
          details: {'body': response.body},
        );
      }
    }

    // Handle error responses
    String errorMessage = 'HTTP $statusCode';
    Map<String, dynamic>? errorDetails;

    try {
      final errorBody = jsonDecode(response.body) as Map<String, dynamic>;
      errorMessage =
          errorBody['message'] as String? ??
          errorBody['error'] as String? ??
          errorMessage;
      errorDetails = errorBody;
    } catch (_) {
      // If we can't parse the error body, use the raw body
      errorDetails = {'body': response.body};
    }

    return HttpResponse.error(
      statusCode: statusCode,
      headers: headers,
      message: errorMessage,
      details: errorDetails,
    );
  }

  /// Executes a request with retry logic based on the retry policy.
  Future<HttpResponse<T>> _executeWithRetry<T>(
    Future<HttpResponse<T>> Function() request,
  ) async {
    int attempt = 0;
    Exception? lastException;

    while (true) {
      try {
        final response = await request();

        // If successful, return immediately
        if (response.isSuccess) {
          return response;
        }

        // Handle error responses
        final statusCode = response.when(
          success: (statusCode, _, _) => statusCode,
          error: (statusCode, _, _, _) => statusCode,
        );

        final headers = response.when(
          success: (_, headers, _) => headers,
          error: (_, headers, _, _) => headers,
        );

        final message = response.when(
          success: (_, _, _) => 'Unexpected success in retry logic',
          error: (_, _, message, _) => message,
        );

        // Check if we should retry based on status code
        if (!_retryPolicy.shouldRetry(statusCode)) {
          return response;
        }

        // Check if we have more attempts
        if (!_retryPolicy.hasMoreAttempts(attempt)) {
          return response;
        }

        // Create appropriate exception for retry tracking
        lastException = _createExceptionFromResponse(
          statusCode,
          message,
          headers,
        );

        // Calculate delay, considering rate limiting
        Duration delay;
        if (statusCode == 429) {
          // Rate limiting - check for Retry-After header
          final retryAfter = headers['retry-after'] ?? headers['Retry-After'];
          delay = _retryPolicy.delayForRateLimit(retryAfter, attempt);
        } else if (statusCode == 503) {
          // Service unavailable - check for Retry-After header
          final retryAfter = headers['retry-after'] ?? headers['Retry-After'];
          delay = _retryPolicy.delayForRateLimit(retryAfter, attempt);
        } else {
          delay = _retryPolicy.delayForAttempt(attempt);
        }

        // Wait before retrying
        if (delay > Duration.zero) {
          await dart_async.Future.delayed(delay);
        }

        attempt++;
      } catch (e) {
        lastException = e is Exception ? e : Exception(e.toString());

        // Convert common exceptions to more specific types
        if (e is SocketException) {
          lastException = ConnectionException(
            'Connection failed: ${e.message}',
          );
        } else if (e is HttpException) {
          lastException = NetworkException('HTTP error: ${e.message}', null);
        } else if (e is dart_async.TimeoutException ||
            e.toString().contains('timeout')) {
          lastException = TimeoutException('Request timed out', _timeout);
        }

        // Check if this exception should trigger a retry
        if (!_retryPolicy.shouldRetryException(lastException) ||
            !_retryPolicy.hasMoreAttempts(attempt)) {
          if (attempt > 0) {
            throw RetryExhaustedException(
              'Request failed after ${attempt + 1} attempts',
              lastException,
              attempt + 1,
            );
          } else {
            throw lastException;
          }
        }

        // Wait before retrying
        final delay = _retryPolicy.delayForAttempt(attempt);
        if (delay > Duration.zero) {
          await dart_async.Future.delayed(delay);
        }

        attempt++;
      }
    }
  }

  /// Creates appropriate exception based on HTTP response.
  Exception _createExceptionFromResponse(
    int statusCode,
    String message,
    Map<String, String> headers,
  ) {
    switch (statusCode) {
      case 408:
        return TimeoutException(message, _timeout);
      case 429:
        final retryAfter = _parseRetryAfter(
          headers['retry-after'] ?? headers['Retry-After'],
        );
        return RateLimitException(message, retryAfter);
      case 503:
        final retryAfter = _parseRetryAfter(
          headers['retry-after'] ?? headers['Retry-After'],
        );
        return ServiceUnavailableException(message, retryAfter);
      default:
        return NetworkException(message, statusCode);
    }
  }

  /// Parses Retry-After header value to Duration.
  Duration? _parseRetryAfter(String? retryAfterHeader) {
    if (retryAfterHeader == null) return null;

    // Try to parse as seconds first
    final seconds = int.tryParse(retryAfterHeader);
    if (seconds != null) {
      return Duration(seconds: seconds);
    }

    // Try to parse as HTTP date
    try {
      final retryAfterDate = DateTime.parse(retryAfterHeader);
      final now = DateTime.now();
      if (retryAfterDate.isAfter(now)) {
        return retryAfterDate.difference(now);
      }
    } catch (_) {
      // If parsing fails, return null
    }

    return null;
  }

  /// Handles streaming JSONL response parsing.
  Stream<T> _handleStreamingResponse<T>(
    http.StreamedResponse response,
    T Function(Map<String, dynamic>) fromJson,
  ) async* {
    final parser = JsonlParser<T>(fromJson: fromJson);

    try {
      // Convert byte stream to string stream
      final stringStream = response.stream
          .transform(utf8.decoder)
          .transform(const LineSplitter());

      // Parse JSONL stream
      yield* parser.parseStream(stringStream);
    } catch (e) {
      if (e is JsonlParseException) {
        rethrow;
      } else {
        throw GenericPlcException('Failed to parse streaming response: $e');
      }
    }
  }
}
