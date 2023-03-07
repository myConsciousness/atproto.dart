// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';

// 📦 Package imports:
import 'package:http/http.dart' as http;
import 'package:universal_io/io.dart';

// 🌎 Project imports:
import '../config/retry_config.dart';
import 'client.dart';
import 'retry_policy.dart';

abstract class ClientContext {
  /// Returns the new instance of [ClientContext].
  factory ClientContext({
    required String awtToken,
    required Duration timeout,
    RetryConfig? retryConfig,
  }) =>
      _ClientContext(
        awtToken: awtToken,
        timeout: timeout,
        retryConfig: retryConfig,
      );

  Future<http.Response> get(
    Uri uri, {
    Map<String, String> headers = const {},
  });

  Future<http.Response> post(
    Uri uri, {
    Map<String, String> headers = const {},
    dynamic body,
  });

  Future<http.Response> delete(
    Uri uri, {
    dynamic body,
  });

  Future<http.Response> put(
    Uri uri, {
    Map<String, String> headers = const {},
    dynamic body,
  });

  Future<http.Response> patch(
    Uri uri, {
    Map<String, String> headers = const {},
    dynamic body,
  });
}

class _ClientContext implements ClientContext {
  _ClientContext({
    required String awtToken,
    required this.timeout,
    RetryConfig? retryConfig,
  })  : _client = Client(awtToken),
        _retryPolicy = RetryPolicy(retryConfig);

  final Client _client;

  /// The policy of retry.
  final RetryPolicy _retryPolicy;

  /// The timeout
  final Duration timeout;

  @override
  Future<http.Response> get(
    Uri uri, {
    Map<String, String> headers = const {},
  }) async =>
      await _challengeWithRetryIfNecessary(
        _client,
        (client) async => await client.get(
          uri,
          timeout: timeout,
          headers: headers,
        ),
      );

  @override
  Future<http.Response> post(
    Uri uri, {
    Map<String, String> headers = const {},
    body,
  }) async =>
      await _challengeWithRetryIfNecessary(
        _client,
        (client) async => await client.post(
          uri,
          headers: headers,
          body: body,
          timeout: timeout,
        ),
      );

  @override
  Future<http.Response> delete(
    Uri uri, {
    dynamic body,
  }) async =>
      await _challengeWithRetryIfNecessary(
        _client,
        (client) async => await client.delete(
          uri,
          body: body,
          timeout: timeout,
        ),
      );

  @override
  Future<http.Response> put(
    Uri uri, {
    Map<String, String> headers = const {},
    dynamic body,
  }) async =>
      await _challengeWithRetryIfNecessary(
        _client,
        (client) async => await client.put(
          uri,
          headers: headers,
          body: body,
          timeout: timeout,
        ),
      );

  @override
  Future<http.Response> patch(
    Uri uri, {
    Map<String, String> headers = const {},
    body,
  }) async =>
      await _challengeWithRetryIfNecessary(
        _client,
        (client) async => await client.patch(
          uri,
          headers: headers,
          body: body,
          timeout: timeout,
        ),
      );

  dynamic _challengeWithRetryIfNecessary(
    final Client client,
    final dynamic Function(Client client) challenge, {
    int retryCount = 0,
  }) async {
    try {
      final response = await challenge.call(client);

      if (response.statusCode == 500 || response.statusCode == 503) {
        if (_retryPolicy.shouldRetry(retryCount)) {
          return await _retry(client, challenge, retryCount: ++retryCount);
        }
      }

      return response;
    } on SocketException {
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(client, challenge, retryCount: ++retryCount);
      }

      rethrow;
    } on TimeoutException {
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(client, challenge, retryCount: ++retryCount);
      }

      rethrow;
    }
  }

  dynamic _retry(
    final Client client,
    final dynamic Function(Client client) challenge, {
    int retryCount = 0,
  }) async {
    await _retryPolicy.wait(retryCount);

    return await _challengeWithRetryIfNecessary(
      client,
      challenge,
      retryCount: retryCount,
    );
  }
}
