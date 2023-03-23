// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:universal_io/io.dart';

import 'client.dart';
import 'retry_policy.dart';

class Challenge {
  /// Returns the new instance of [Challenge].
  const Challenge(this._retryPolicy);

  /// The policy of retry.
  final RetryPolicy _retryPolicy;

  dynamic execute(
    final Client client,
    final dynamic Function(Client client) action, {
    int retryCount = 0,
  }) async {
    try {
      final response = await action.call(client);
      final statusCode = response.status.code;

      if (statusCode == 500 || statusCode == 503) {
        if (_retryPolicy.shouldRetry(retryCount)) {
          return await _retry(client, action, retryCount: ++retryCount);
        }
      }

      return response;
    } on SocketException {
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(client, action, retryCount: ++retryCount);
      }

      rethrow;
    } on TimeoutException {
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(client, action, retryCount: ++retryCount);
      }

      rethrow;
    }
  }

  dynamic _retry(
    final Client client,
    final dynamic Function(Client client) action, {
    int retryCount = 0,
  }) async {
    await _retryPolicy.wait(retryCount);

    return await execute(
      client,
      action,
      retryCount: retryCount,
    );
  }
}
