// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';

// 📦 Package imports:
import 'package:http/http.dart' as http;

// 🌎 Project imports:
import '../config/retry_config.dart';
import 'challenge.dart';
import 'client.dart';
import 'retry_policy.dart';

abstract class ClientContext {
  /// Returns the new instance of [ClientContext].
  factory ClientContext({
    required String accessJwt,
    required Duration timeout,
    RetryConfig? retryConfig,
  }) =>
      _ClientContext(
        accessJwt: accessJwt,
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
}

class _ClientContext implements ClientContext {
  _ClientContext({
    required String accessJwt,
    required this.timeout,
    RetryConfig? retryConfig,
  })  : _client = Client(accessJwt),
        _challenge = Challenge(
          RetryPolicy(retryConfig),
        );

  /// The client
  final Client _client;

  /// The communication challenge for client
  final Challenge _challenge;

  /// The timeout
  final Duration timeout;

  @override
  Future<http.Response> get(
    Uri uri, {
    Map<String, String> headers = const {},
  }) async =>
      await _challenge.execute(
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
    dynamic body,
  }) async =>
      await _challenge.execute(
        _client,
        (client) async => await client.post(
          uri,
          headers: headers,
          body: body,
          timeout: timeout,
        ),
      );
}
